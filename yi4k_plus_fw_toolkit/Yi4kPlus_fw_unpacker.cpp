// Yi4kPlus_fw_unpacker.cpp : definisce il punto di ingresso dell'applicazione console.
//

#include "stdafx.h"

#include "Includes.h"
#include "Handler.h"



int main(int argc, char *argv[])
{
	myHandler.ParseDragDrop();

	FILE *in_firmware = NULL;
	fopen_s(&in_firmware, myHandler.dropped_files[0].c_str(), "rb");

	if (!in_firmware) 
	{
		std::cout << "Could not open firmware\n";
		return -1;
	}

	UINT32 encoding_offset = myHandler.read_byte_offset(in_firmware, KEY_OFFSET);

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
				header[j] ^= myHandler.encoding_string[(i + encoding_offset) % (sizeof(myHandler.encoding_string) - 1)];
				++i;
			}

			if (file_out) 
			{
				fclose(file_out);
				file_out = NULL;
			}

			char file_name[128];
			sprintf_s(file_name, "%s/out%s.bin", myHandler.dropped_files[1].c_str(), myHandler.get_bin_name(counter));
			fopen_s(&file_out, file_name, "wb");

			std::cout << "[+] Writing " << file_name << "\n";

			if (!file_out) 
			{
				printf("error opening output file\n");
				break;
			}

			++counter;

			if (memcmp(myHandler.firmware_section, header, sizeof(myHandler.firmware_section)) == 0 && !(header[7] == 1 && header[6] == 0))
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

			out ^= myHandler.encoding_string[(i + encoding_offset) % (sizeof(myHandler.encoding_string) - 1)];
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

	std::cout << "\n Unpacking done!";

    return 0;
}

