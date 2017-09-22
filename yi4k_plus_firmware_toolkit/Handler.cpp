#include "stdafx.h"
#include "Includes.h"
#include "Handler.h"
#include "bitrate_sdk.h"


UINT8 CHandler::read_byte_offset(FILE *file, UINT32 offset)
{
	fseek(file, offset, SEEK_SET);

	UINT8 out = 0;
	fread(&out, 1, 1, file);
	return out;
}

PCHAR CHandler::get_bin_name(int iCounter)
{
	PCHAR bin_names[] = { "_unk_0", "_bootloader", "_fw_updater", "_unk_3", "_rtos", "_dsp", "_data", "_linux_kernel", "_unk_8", "_linux_squashfs" };

	if (iCounter < 0 || iCounter > 10)
		return "_wrong_counter";

	return bin_names[iCounter];
}


VOID CHandler::ParseDragDrop(char mode)
{
	if(mode == MODE_UNPACK)
		std::cout << "[Unpack] Please drop firmware.bin...\n";
	else if(mode == MODE_DUMP)
		std::cout << "[Dump] Please drop rtos.bin...\n";

	for (int ch = _getch(); ch != '\r'; ch = _getch())
	{
		std::string file_name;

		if (ch == '\"')
		{
			while ((ch = _getch()) != '\"')
				file_name += ch;
		}
		else
		{
			file_name += ch;

			while (_kbhit())
				file_name += _getch();
		}

		dropped_files.push_back(file_name);
		std::cout << file_name << "\n";

		if (dropped_files.size() == 1 && mode == MODE_UNPACK)
			std::cout << "[Unpack] Please drop output folder...\n";
		else
			std::cout << "Please press [ENTER] to continue...\n\n";
	}
}

bool CHandler::Match(const BYTE* pData, const BYTE* bMask, const char* szMask)
{
	for (; *szMask; ++szMask, ++pData, ++bMask)
		if (*szMask == 'x' && *pData != *bMask)
			return false;
	return (*szMask) == NULL;
}

DWORD CHandler::FindPattern(DWORD dwAddress, DWORD dwLen, BYTE *bMask, char * szMask)
{
	for (DWORD i = 0; i < dwLen; i++)
		if (Match((BYTE*)(dwAddress + i), bMask, szMask))
			return (DWORD)(dwAddress + i);
	return 0;
}

BOOL CHandler::UnpackFirmware(char mode)
{
	FILE *in_firmware = NULL;
	fopen_s(&in_firmware, dropped_files[0].c_str(), "rb");

	if (!in_firmware)
	{
		std::cout << "[Unpack] Could not open firmware\n";
		return FALSE;
	}

	UINT32 encoding_offset = read_byte_offset(in_firmware, KEY_OFFSET);

	fseek(in_firmware, ENCODED_DATA_OFFSET, SEEK_SET);
	UINT32 i = 0;

	FILE *file_out = NULL;

	UINT8 header[SECTION_HEADER_SIZE];
	UINT32 size_header = 0;
	UINT32 size_left = 0;

	UINT32 counter = 0;

	while (1)
	{
		if (size_left == 0)
		{
			if (fread(header, sizeof(header), 1, in_firmware) != 1)
				break;

			UINT32 j;

			for (j = 0; j < sizeof(header); ++j)
			{
				header[j] ^= encoding_string[(i + encoding_offset) % (sizeof(encoding_string) - 1)];
				++i;
			}

			if (file_out)
			{
				fclose(file_out);
				file_out = NULL;
			}

			char file_name[128];
			sprintf_s(file_name, "%s\\out%s.bin", dropped_files[1].c_str(), get_bin_name(counter));
			fopen_s(&file_out, file_name, "wb");

			std::cout << "[Unpack] + Writing " << file_name << "\n";

			if (!file_out)
			{
				printf("[Unpack] error opening output file\n");
				break;
			}

			++counter;

			if (memcmp(firmware_section, header, sizeof(firmware_section)) == 0 && !(header[7] == 1 && header[6] == 0))
			{
				//handle weird section
				UINT32 size_header;
				memcpy(&size_header, header + 4, sizeof(size_header));
				size_left = _byteswap_ulong(size_header) - sizeof(header);
				fwrite(header, sizeof(header), 1, file_out);
			}
			else
			{
				memcpy(&size_left, header + 12, sizeof(size_left));
			}
		}
		else
		{
			char out;
			if (fread(&out, 1, 1, in_firmware) != 1)
				break;

			out ^= encoding_string[(i + encoding_offset) % (sizeof(encoding_string) - 1)];
			++i;

			fwrite(&out, 1, 1, file_out);
			--size_left;
		}
	}

	if (file_out)
	{
		fclose(file_out);
	}

	fclose(in_firmware);

	std::cout << "\n[Unpack] Unpacking...";

	return TRUE;
}


VOID CHandler::Log(char* filename, char* fmt, ...)
{
	char buf[1024] = { 0 };
	va_list va_alist;
	std::ofstream output;

	va_start(va_alist, fmt);
	vsnprintf_s(buf, sizeof(buf), fmt, va_alist);
	va_end(va_alist);

	output.open(filename, std::ios::app);
	if (output.fail()) return;
	output << buf << std::endl;
	output.close();
}

std::string CHandler::float_to_hex(float fn)
{
	union ufloat
	{
		float f;
		unsigned long u;
	};

	ufloat a;
	a.f = fn;

	std::stringstream ss;
	ss << "0x" << std::setw(8) << std::setfill('0') << std::hex << a.u;

	return ss.str();
}

BOOL CHandler::DumpTables(char mode)
{
	PVOID source = NULL;
	size_t newLen = 0;
	FILE *in_firmware = NULL;
	fopen_s(&in_firmware, dropped_files[0].c_str(), "rb");

	if (!in_firmware)
	{
		std::cout << "[DumpTables] Could not open rtos firmware\n";
		return FALSE;
	}
	
	if (fseek(in_firmware, 0, SEEK_END) == 0) 
	{
		size_t bufsize = ftell(in_firmware);
		
		if (bufsize == -1)
		{ 
			fclose(in_firmware);
			std::cout << "[DumpTables] wrong bufsize\n";
			return FALSE;
		}

		source = malloc(sizeof(char) * (bufsize + 1));

		if (!source)
		{
			fclose(in_firmware);
			std::cout << "[DumpTables] wrong allocated memory\n";
			return FALSE;
		}

		if (fseek(in_firmware, 0, SEEK_SET) != 0)
		{
			delete source;
			fclose(in_firmware);
			std::cout << "[DumpTables] fseek failed\n";
			return FALSE;
		}

		newLen = fread(source, sizeof(char), bufsize, in_firmware);
		
		if (newLen == 0)
		{
			delete source;
			fclose(in_firmware);
			std::cout << "[DumpTables] wrong file len\n";
			return FALSE;
		}
		else 
			((PBYTE)source)[++newLen] = '\0';

		fclose(in_firmware);
	}

	DWORD video_bitrate_table = (DWORD)source;
	DWORD current = 0;
	BOOL bFound = FALSE;

	for (int i = 0; i < 5; i++)
	{
		video_bitrate_table = FindPattern(video_bitrate_table, newLen - current, (PBYTE)"\x43\x3A\x5C\x44\x43\x49\x4D\x00", "xxxxxxxx"); //C:/DCIM

		if (video_bitrate_table)
		{
			CBitrate* pBitrate = (CBitrate*)video_bitrate_table;

			if (pBitrate->bitrate_table[0].high_quality == 100.f)
			{
				bFound = TRUE;
				break;
			}
		}

		current = video_bitrate_table - (DWORD)source;
		video_bitrate_table += 0x10;

	}

	
	auto CorrectAddress = [&](DWORD address)
	{
		return 0x20000 + address - (DWORD)source;
	};


	if (bFound)
	{
		std::cout << "[+] Found video bitrate table base at 0x" << std::hex << CorrectAddress(video_bitrate_table) << " \n";

		CBitrate* pBitrate = (CBitrate*)video_bitrate_table;
		CBitrate_setting* pBitrate_setting = pBitrate->bitrate_table;

		while (true)
		{
			if (!pBitrate_setting)
				break;

			Log("bitrate_table_dump.txt", "writel 0x%lX %s #high_quality %f", CorrectAddress((DWORD)&pBitrate_setting->high_quality), float_to_hex(pBitrate_setting->high_quality).c_str(), pBitrate_setting->high_quality);
			Log("bitrate_table_dump.txt", "writel 0x%lX %s #high_quality_low_mult %f", CorrectAddress((DWORD)&pBitrate_setting->high_low_mult), float_to_hex(pBitrate_setting->high_low_mult).c_str(), pBitrate_setting->high_low_mult);
			Log("bitrate_table_dump.txt", "writel 0x%lX %s #high_quality_high_mult %f", CorrectAddress((DWORD)&pBitrate_setting->high_high_mult), float_to_hex(pBitrate_setting->high_high_mult).c_str(), pBitrate_setting->high_high_mult);

			Log("bitrate_table_dump.txt", "writel 0x%lX %s #medium_quality %f", CorrectAddress((DWORD)&pBitrate_setting->medium_quality), float_to_hex(pBitrate_setting->medium_quality).c_str(), pBitrate_setting->medium_quality);
			Log("bitrate_table_dump.txt", "writel 0x%lX %s #medium_quality_low_mult %f", CorrectAddress((DWORD)&pBitrate_setting->medium_low_mult), float_to_hex(pBitrate_setting->medium_low_mult).c_str(), pBitrate_setting->medium_low_mult);
			Log("bitrate_table_dump.txt", "writel 0x%lX %s #medium_quality_high_mult %f", CorrectAddress((DWORD)&pBitrate_setting->medium_high_mult), float_to_hex(pBitrate_setting->medium_high_mult).c_str(), pBitrate_setting->medium_high_mult);

			Log("bitrate_table_dump.txt", "writel 0x%lX %s #low_quality %f", CorrectAddress((DWORD)&pBitrate_setting->low_quality), float_to_hex(pBitrate_setting->low_quality).c_str(), pBitrate_setting->low_quality);
			Log("bitrate_table_dump.txt", "writel 0x%lX %s #low_quality_low_mult %f", CorrectAddress((DWORD)&pBitrate_setting->low_low_mult), float_to_hex(pBitrate_setting->low_low_mult).c_str(), pBitrate_setting->low_low_mult);
			Log("bitrate_table_dump.txt", "writel 0x%lX %s #low_quality_high_mult %f\n\n", CorrectAddress((DWORD)&pBitrate_setting->low_high_mult), float_to_hex(pBitrate_setting->low_high_mult).c_str(), pBitrate_setting->low_high_mult);
			
			if (pBitrate_setting->is_end != 0)
				break;

			pBitrate_setting++;
		}
	}


	DWORD audio_bitrate = FindPattern((DWORD)source, newLen, (PBYTE)"\x00\xF4\x01\x00\x00\x00\x00\x00\x10\x00\x00\x00\x80\xBB", "xxxxxxxxxxxxx");

	if (audio_bitrate)
		std::cout << "[+] Found audio bitrate address at 0x" << std::hex << CorrectAddress(audio_bitrate) << " \n";
	else 
		std::cout << "failed to find audio bitrate address!\n";

	delete(source);

	return TRUE;
}


BOOL CHandler::DoRequest(std::string& mode)
{
	BOOL bReturn = FALSE;

	ParseDragDrop(mode[0]);

	switch (mode[0])
	{

	case MODE_UNPACK:
		bReturn = UnpackFirmware(mode[0]);
		break;

	case MODE_DUMP:
		bReturn = DumpTables(mode[0]);
		break;

	case MODE_EXIT:
		loop = FALSE;
		break;

	default:
		std::cout << "unknown mode requested!";
		Sleep(1000);
	}

	dropped_files.clear();

	return bReturn;
}