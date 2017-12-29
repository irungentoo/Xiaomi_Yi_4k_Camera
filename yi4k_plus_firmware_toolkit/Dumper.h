#pragma once


class CDumper
{
private:

	uint32_t rtos_ram_base = 0x20000;
	PVOID local_rtos_base = 0;
	size_t local_rtos_len = 0;
	BOOL bLoaded = FALSE;

	std::string full_version;
	std::string version;
	uint32_t fw_version;


	uint32_t Addr2RTOS(uint32_t address)
	{
		return rtos_ram_base + address - (uint32_t)local_rtos_base;
	};

	uint32_t RTOS2Addr(uint32_t address)
	{
		return (uint32_t)local_rtos_base + address - rtos_ram_base;
	};

private:
	BOOL CDumper::LoadRTOS(std::string dropped_rtos);
	BOOL CDumper::Match(const BYTE* pData, const BYTE* bMask, const char* szMask);
	DWORD CDumper::FindPattern(DWORD dwAddress, DWORD dwLen, BYTE *bMask, char * szMask);
	BOOL CDumper::GetRTOSVersion();
	VOID CDumper::Log(char* filename, char* fmt, ...);
	std::string CDumper::float_to_hex(float fn);

	BOOL CDumper::DumpVideoBitrateTable();
	BOOL CDumper::DumpAudioBitrate();
	BOOL CDumper::DumpShutterInfo();
	BOOL CDumper::DumpFramerateInfo();
	BOOL CDumper::DumpDebugStuffs();

public:
	
	BOOL CDumper::DumpRTOSInformations(std::string RTOS_path, const char debug);

};