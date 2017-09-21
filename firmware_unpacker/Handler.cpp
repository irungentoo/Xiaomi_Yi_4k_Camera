#include "stdafx.h"
#include "Includes.h"
#include "Handler.h"

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


VOID CHandler::ParseDragDrop()
{
	std::cout << "Please drop firmware.bin...\n";

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

		if (dropped_files.size() == 1)
			std::cout << "Please drop output folder...\n";
		else if (dropped_files.size() == 2)
			std::cout << "Please press [ENTER] to continue...\n\n";
	}
}