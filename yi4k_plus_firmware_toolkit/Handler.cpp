#include "stdafx.h"
#include "Includes.h"
#include "Handler.h"
#include "yi4k_plus_sdk.h"


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

BOOL CHandler::DoRequest(std::string& mode)
{
	BOOL bReturn = FALSE;
	std::string debug_stuff;

	ParseDragDrop(mode[0]);

	switch (mode[0])
	{

	case MODE_UNPACK:
		bReturn = UnpackFirmware(mode[0]);
		break;

	case MODE_DUMP:
		std::cout << "\n\nDo you want to dump debug stuff? y : yes - n : no\n";		
		std::getline(std::cin, debug_stuff);
		bReturn = DumpRTOSInformations(dropped_files[0], debug_stuff[0]);
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