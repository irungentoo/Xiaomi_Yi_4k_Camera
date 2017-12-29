#include "stdafx.h"
#include "Includes.h"
#include "yi4k_plus_sdk.h"
#include "Dumper.h"

BOOL CDumper::LoadRTOS(std::string dropped_rtos)
{
	FILE *in_firmware = NULL;
	fopen_s(&in_firmware, dropped_rtos.data(), "rb");

	if (!in_firmware)
	{
		std::cout << "[Dumper] Could not open rtos firmware\n";
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

		local_rtos_base = malloc(sizeof(char) * (bufsize + 1));

		if (!local_rtos_base)
		{
			fclose(in_firmware);
			std::cout << "[Dumper] wrong allocated memory\n";
			return FALSE;
		}

		if (fseek(in_firmware, 0, SEEK_SET) != 0)
		{
			delete local_rtos_base;
			fclose(in_firmware);
			std::cout << "[Dumper] fseek failed\n";
			return FALSE;
		}

		local_rtos_len = fread(local_rtos_base, sizeof(char), bufsize, in_firmware);

		if (local_rtos_len == 0)
		{
			delete local_rtos_base;
			fclose(in_firmware);
			std::cout << "[Dumper] wrong file len\n";
			return FALSE;
		}
		else
			((PBYTE)local_rtos_base)[++local_rtos_len] = '\0';

		fclose(in_firmware);
	}

	bLoaded = TRUE;

	return GetRTOSVersion();
}


BOOL CDumper::GetRTOSVersion()
{
	uint32_t dwfull_version = FindPattern((uint32_t)local_rtos_base, local_rtos_len, (PBYTE)"\x5a\x31\x38\x56\x31\x33\x4c\x5f", "xxxxxxxx"); //Z18V13L_

	if (!dwfull_version)
	{
		std::cout << "Cannot retrieve RTOS firmware version, exiting!";
		return FALSE;
	}

	char* v = (char*)dwfull_version;

	full_version = v;
	version = full_version.substr(8, 6);

	std::cout << "[Version] Analyzing RTOS : " << full_version.data() << "\n";
	std::cout << "[Version] Version RTOS : " << version.data() << "\n\n";

	return TRUE;
}


BOOL CDumper::DumpVideoBitrateTable()
{
	uint32_t video_bitrate_table = (uint32_t)local_rtos_base;
	uint32_t current = 0;
	BOOL bFound = FALSE;

	for (int i = 0; i < 5; i++)
	{
		video_bitrate_table = FindPattern(video_bitrate_table, local_rtos_len - current, (PBYTE)"\x43\x3A\x5C\x44\x43\x49\x4D\x00", "xxxxxxxx"); //C:/DCIM

		if (video_bitrate_table)
		{
			CBitrate* pBitrate = (CBitrate*)video_bitrate_table;

			if (pBitrate->bitrate_table[0].high_quality == 100.f)
			{
				bFound = TRUE;
				break;
			}
		}

		current = video_bitrate_table - (DWORD)local_rtos_base;
		video_bitrate_table += 0x10;
	}

	if (bFound)
	{
		uint32_t ntsc_name_table = FindPattern((uint32_t)local_rtos_base, local_rtos_len, (PBYTE)"\x33\x38\x34\x30\x78\x32\x31\x36\x30\x20\x33\x30\x50\x20\x31\x36\x3A\x39", "xxxxxxxxxxxxxxxxxx") - 0x80; //3840x2160 30P 16:9
		uint32_t pal_name_table = FindPattern((uint32_t)local_rtos_base, local_rtos_len, (PBYTE)"\x33\x38\x34\x30\x78\x32\x31\x36\x30\x20\x32\x35\x50\x20\x31\x36\x3A\x39", "xxxxxxxxxxxxxxxxxx") - 0x80; //3840x2160 25P 16:9

		if (ntsc_name_table && pal_name_table)
		{
			CBitrate_name_list* pal = (CBitrate_name_list*)pal_name_table;
			CBitrate_name_list* ntsc = (CBitrate_name_list*)ntsc_name_table;

			std::cout << "[Dumper][+] Found video bitrate table base at 0x" << std::hex << Addr2RTOS(video_bitrate_table) << " \n";

			CBitrate* pBitrate = (CBitrate*)video_bitrate_table;
			CBitrate_setting* pBitrate_setting = pBitrate->bitrate_table;

			uint32_t count = 0;

			Log("video_bitrate_table_dump.txt", "#Custom video bitrate dump with default values [%s]\n\n", version.data());
			while (true)
			{
				if (!pBitrate_setting)
					break;

				auto high_quality  = (uint32_t)&pBitrate_setting->high_quality;
				auto high_low_mult = (uint32_t)&pBitrate_setting->high_low_mult;
				auto high_high_mult = (uint32_t)&pBitrate_setting->high_high_mult;

				auto medium_quality = (uint32_t)&pBitrate_setting->medium_quality;
				auto medium_low_mult = (uint32_t)&pBitrate_setting->medium_low_mult;
				auto medium_high_mult = (uint32_t)&pBitrate_setting->medium_high_mult;

				auto low_quality = (uint32_t)&pBitrate_setting->low_quality;
				auto low_low_mult = (uint32_t)&pBitrate_setting->low_low_mult;
				auto low_high_mult = (uint32_t)&pBitrate_setting->low_high_mult;

				Log("video_bitrate_table_dump.txt", "#resolution : %ws (NTSC) %ws (PAL)", ntsc->list[count].full_res_name, pal->list[count].full_res_name);

				Log("video_bitrate_table_dump.txt", "writel 0x%lX 0x%lX #high_quality %.0f mbps", Addr2RTOS(high_quality), *(uint32_t*)high_quality, *(float*)high_quality);
				Log("video_bitrate_table_dump.txt", "writel 0x%lX 0x%lX #high_quality_low_mult %.2f", Addr2RTOS(high_low_mult), *(uint32_t*)high_low_mult, *(float*)high_low_mult);
				Log("video_bitrate_table_dump.txt", "writel 0x%lX 0x%lX #high_quality_high_mult %.2f", Addr2RTOS(high_high_mult), *(uint32_t*)high_high_mult, *(float*)high_high_mult);

				Log("video_bitrate_table_dump.txt", "writel 0x%lX 0x%lX #medium_quality %.0f mbps", Addr2RTOS(medium_quality), *(uint32_t*)medium_quality, *(float*)medium_quality);
				Log("video_bitrate_table_dump.txt", "writel 0x%lX 0x%lX #medium_quality_low_mult %.2f", Addr2RTOS(medium_low_mult), *(uint32_t*)medium_low_mult, *(float*)medium_low_mult);
				Log("video_bitrate_table_dump.txt", "writel 0x%lX 0x%lX #medium_quality_high_mult %.2f", Addr2RTOS(medium_high_mult), *(uint32_t*)medium_high_mult, *(float*)medium_high_mult);

				Log("video_bitrate_table_dump.txt", "writel 0x%lX 0x%lX #low_quality %.0f mbps", Addr2RTOS(low_quality), *(uint32_t*)low_quality, *(float*)low_quality);
				Log("video_bitrate_table_dump.txt", "writel 0x%lX 0x%lX #low_quality_low_mult %.2f", Addr2RTOS(low_low_mult), *(uint32_t*)low_low_mult, *(float*)low_low_mult);
				Log("video_bitrate_table_dump.txt", "writel 0x%lX 0x%lX #low_quality_high_mult %.2f\n\n", Addr2RTOS(low_high_mult), *(uint32_t*)low_high_mult, *(float*)low_high_mult);

				if (pBitrate_setting->is_end != 0)
					break;

				pBitrate_setting++;
				count++;
			}
		}
		else
			bFound = FALSE;
	}
	
	if (!bFound)
		std::cout << "[Dumper] Unable to dump bitrate table!\n";

	return bFound;
}

BOOL CDumper::DumpAudioBitrate()
{
	BOOL bFound = FALSE;
	uint32_t audio_bitrate = FindPattern((uint32_t)local_rtos_base, local_rtos_len, (PBYTE)"\x00\xF4\x01\x00\x00\x00\x00\x00\x10\x00\x00\x00\x80\xBB", "xxxxxxxxxxxxx");

	if (audio_bitrate)
	{
		bFound = TRUE;
		std::cout << "[Dumper][+] Found audio bitrate address at 0x" << std::hex << Addr2RTOS(audio_bitrate) << " \n";

		Log("audio_bitrate_dump.txt", "#Custom audio bitrate dump with default values [%s]\n\n", version.data());

		Log("audio_bitrate_dump.txt", "writel 0x%lX 0x%lX #%d\n\n", Addr2RTOS(audio_bitrate), *(uint32_t*)audio_bitrate, *(uint32_t*)audio_bitrate);
	}
	else
		std::cout << "[Dumper] Failed to find audio bitrate address!\n";

	return bFound;
}

BOOL CDumper::DumpShutterInfo()
{
	BOOL bFound = FALSE;
	uint32_t shutter_start_addr = FindPattern((uint32_t)local_rtos_base, local_rtos_len, (PBYTE)"\x99\x99\x99\xDA\x99\x99\x99\xE3\x99\x99\x99\xE3\x99\x99\x99\xE3\x99\x99\x99\xE3\x99\x99\x99\xE5\x99\x99\x99\xE1\x99\x99\x99\xE2", "???x???x???x???x???x???x???x???x") + 0x08;

	if (shutter_start_addr)
	{
		bFound = TRUE;

		uint8_t first = *(uint8_t*)shutter_start_addr;
		uint8_t second = *(uint8_t*)(shutter_start_addr + 1) - 0x20;
		uint8_t third = *(uint8_t*)(shutter_start_addr + 2) << 4;
		uint8_t fourth = *(uint8_t*)(shutter_start_addr + 8);

		uint32_t shutter_start = ((0x00 << 24) | (fourth << 16) | ((second + third) << 8) | first) + 0x8C;

		std::cout << "[Dumper][+] Found shutter address at 0x" << std::hex << (shutter_start) << " \n";

		CShutter_video_list* shutter_list = (CShutter_video_list*)RTOS2Addr(shutter_start);

		Log("shutter_dump.txt", "#Custom shutter value dump with default values [%s]\n\n", version.data());

		for (auto i = 0; i < 8; i++)
		{
			uint32_t framerate_base = (uint32_t)&shutter_list->video_shutter_speed[i].base_frame_rate;
			uint32_t framerate_div = (uint32_t)&shutter_list->video_shutter_speed[i].frame_rate_div;
			uint32_t exposure = (uint32_t)&shutter_list->video_shutter_speed[i].exposure;

			Log("shutter_dump.txt", "#Shutter %s", shutter_list->video_shutter_speed[i].shutter_name);
			Log("shutter_dump.txt", "writel 0x%lX 0x%lX #Framerate_base %i", Addr2RTOS(framerate_base), *(uint32_t*)framerate_base, *(uint32_t*)framerate_base);
			Log("shutter_dump.txt", "writel 0x%lX 0x%lX #Framerate_div %i", Addr2RTOS(framerate_div), *(uint32_t*)framerate_div, *(uint32_t*)framerate_div);
			Log("shutter_dump.txt", "writel 0x%lX 0x%lX #Exposure %i\n", Addr2RTOS(exposure), *(uint32_t*)exposure, *(uint32_t*)exposure);
		}
		
	}
	else
		std::cout << "[Dumper] Failed to find audio bitrate address!\n";

	return bFound;
}

BOOL CDumper::DumpFramerateInfo()
{
	BOOL bFound = FALSE;
	uint32_t framerate_struct = FindPattern((uint32_t)local_rtos_base, local_rtos_len, (PBYTE)"\x00\x36\x6E\x01\x03\x00\x00\x00\xA0\x02\x00\x00\x01\x00\x00\x00", "xxxxxxxxxxxxxxxx");

	if (framerate_struct)
	{
		bFound = TRUE;

		std::cout << "[Dumper][+] Found framerate address at 0x" << std::hex << Addr2RTOS(framerate_struct) << " \n";

		CFramerate_video_list* framerate_list = (CFramerate_video_list*)framerate_struct;

		Log("experimental_framerate_dump.txt", "#Custom framerate dump with default values [%s]\n\n", version.data());

		for (auto i = 0; i < 55; i++)
		{
			Log("experimental_framerate_dump.txt", "[Index %i] %i %i", i, framerate_list->framerate_video_array[i].sensor_frequency_hz / 1000000, framerate_list->framerate_video_array[i].mfps / 1000);
		}
	}
	else
		std::cout << "[Dumper] Failed to find framerate address!\n";

	return bFound;
}

BOOL CDumper::DumpDebugStuffs()
{
	std::cout << "[Dumper] Dumping debug stuffs...\n";

	uint32_t names_current = 0;
	uint32_t names_found = 0;
	BOOL bNames_found = FALSE;

	uint32_t k_assert = Addr2RTOS(FindPattern((uint32_t)local_rtos_base, local_rtos_len, (PBYTE)"\x4B\x5F\x41\x53\x53\x45\x52\x54\x20\x61\x74\x20\x25\x73\x20\x25\x64", "xxxxxxxxxxxxxxxxx"));

	uint8_t signature[] = 
	{
		0x00, 0x99, 0x99, 0xE3, 0x99, 0x99, 0x99, 0xE3, 0x99, 0x99, 0x99, 0xE3, 0x99, 0x99, 0x99, 0xE3, 0x99, 0x99, 0x99, 0xE3, 0x99, 0x99, 0x99, 0xEB, 0x99, 0x99, 0x99, 0xEB
	};

	signature[0] = k_assert & 0xff;

	while (TRUE)
	{
		uint32_t names_found = FindPattern((uint32_t)local_rtos_base + names_current, local_rtos_len - names_current, signature, "x??x???x???x???x???x???x???x");

		if (names_found)
		{
			bNames_found = TRUE;

			names_found += 0x4;
			BOOL bType = *(uint8_t*)(names_found + 0x9) == 0x10;

			uint8_t f = *(uint8_t*)(names_found + 0x02) * 0x10;
			uint8_t s = *(uint8_t*)(names_found + 0x01) - 0x10;

			uint32_t rtos_function_name = bType ? (0x00 << 24) | (*(uint8_t*)(names_found + 0x8) << 16) | ((f + s) << 8) | *(uint8_t*)names_found :
				(0x00 << 24) | (*(uint8_t*)(names_found + 0x4) << 16) | ((f + s) << 8) | *(uint8_t*)names_found;

			Log("ASSERT_name_list.txt", "K_ASSERT found @ 0x%lX -> 0x%lX -> parent K_ASSERT function name :%s", Addr2RTOS(names_found - 0x4), rtos_function_name, RTOS2Addr(rtos_function_name));
		}
		else break;

		names_current = names_found - (DWORD)local_rtos_base;
	}

	if (bNames_found)
		std::cout << "[Dumper][+] Found and dumped assert function names list! \n";
	else
		std::cout << "[Dumper] Error finding the ASSERT list! \n";
	
	return bNames_found;
}

BOOL CDumper::DumpRTOSInformations(std::string RTOS_path, const char debug)
{
	if (!bLoaded && !LoadRTOS(RTOS_path))
	{
		std::cout << "[Dumper] Failed loading RTOS image! \n";
		return FALSE;
	}

	DumpVideoBitrateTable();
	DumpAudioBitrate();
	DumpShutterInfo();
	DumpFramerateInfo();

	if (debug == 'y')
		DumpDebugStuffs();

	free(local_rtos_base);
	local_rtos_len = 0;
	bLoaded = FALSE;

	return TRUE;
}

BOOL CDumper::Match(const BYTE* pData, const BYTE* bMask, const char* szMask)
{
	for (; *szMask; ++szMask, ++pData, ++bMask)
		if (*szMask == 'x' && *pData != *bMask)
			return false;
	return (*szMask) == NULL;
}

DWORD CDumper::FindPattern(DWORD dwAddress, DWORD dwLen, BYTE *bMask, char * szMask)
{
	for (DWORD i = 0; i < dwLen; i++)
		if (Match((BYTE*)(dwAddress + i), bMask, szMask))
			return (DWORD)(dwAddress + i);
	return 0;
}


std::string CDumper::float_to_hex(float fn)
{
	union ufloat
	{
		float f;
		unsigned long u;
	};

	ufloat a;
	a.f = fn;

	std::stringstream ss;
	ss << "0x" <<  std::hex << a.u;

	return ss.str();
}

VOID CDumper::Log(char* filename, char* fmt, ...)
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