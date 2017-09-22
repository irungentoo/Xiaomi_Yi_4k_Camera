#pragma once

class CHandler
{
private:
#define KEY_OFFSET 0x01E4
#define ENCODED_DATA_OFFSET 0x08AC
#define SECTION_HEADER_SIZE 256

#define MODE_UNPACK 'u'
#define MODE_DUMP 'd'
#define MODE_EXIT 'e'

#define RTOS_BASE = 0x20000

	char encoding_string[21] = "xiaoyi firmware--z18";

	std::vector< std::string > dropped_files;

	UINT8 firmware_section[4] = { 0xD0, 0x0D, 0xFE, 0xED };

	std::string mode;

private:
	VOID CHandler::Log(char* filename, char* fmt, ...);
	std::string CHandler::float_to_hex(float fn);
	bool CHandler::Match(const BYTE* pData, const BYTE* bMask, const char* szMask);
	DWORD CHandler::FindPattern(DWORD dwAddress, DWORD dwLen, BYTE *bMask, char * szMask);
	UINT8 CHandler::read_byte_offset(FILE *file, UINT32 offset);
	PCHAR CHandler::get_bin_name(int iCounter);
	VOID CHandler::ParseDragDrop(char mode);
	BOOL CHandler::UnpackFirmware(char mode);
	BOOL CHandler::DumpTables(char mode);
public:
	BOOL loop = TRUE;
	

	BOOL CHandler::DoRequest(std::string& mode);

};
static CHandler myHandler;