#pragma once

class CHandler
{
private:

public:
#define KEY_OFFSET 0x01E4
#define ENCODED_DATA_OFFSET 0x08AC
#define SECTION_HEADER_SIZE 256

	char encoding_string[21] = "xiaoyi firmware--z18";

	std::vector< std::string > dropped_files;

	UINT8 firmware_section[4] = { 0xD0, 0x0D, 0xFE, 0xED };

public:
	UINT8 CHandler::read_byte_offset(FILE *file, UINT32 offset);
	PCHAR CHandler::get_bin_name(int iCounter);
	VOID CHandler::ParseDragDrop();

};
static CHandler myHandler;