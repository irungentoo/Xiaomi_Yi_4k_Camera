#pragma once
#include "Dumper.h"

class CHandler : public CDumper
{
private:
#define KEY_OFFSET 0x01E4
#define ENCODED_DATA_OFFSET 0x08AC
#define SECTION_HEADER_SIZE 256

#define MODE_UNPACK 'u'
#define MODE_DUMP 'd'
#define MODE_EXIT 'e'

	char encoding_string[21] = "xiaoyi firmware--z18";

	std::vector< std::string > dropped_files;

	UINT8 firmware_section[4] = { 0xD0, 0x0D, 0xFE, 0xED };

	std::string mode;
	

private:

	UINT8 CHandler::read_byte_offset(FILE *file, UINT32 offset);
	PCHAR CHandler::get_bin_name(int iCounter);
	VOID CHandler::ParseDragDrop(char mode);
	BOOL CHandler::UnpackFirmware(char mode);
public:
	BOOL loop = TRUE;
	

	BOOL CHandler::DoRequest(std::string& mode);

};
static CHandler myHandler;