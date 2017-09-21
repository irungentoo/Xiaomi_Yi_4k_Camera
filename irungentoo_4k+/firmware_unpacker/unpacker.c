 
#include <stdio.h>
#include <stdint.h>
#include <string.h>

char encoding_string[] = "xiaoyi firmware--z18";

#define KEY_OFFSET 0x01E4
#define ENCODED_DATA_OFFSET 0x08AC

#define SECTION_HEADER_SIZE 256

uint8_t firmware_section[4] = {0xD0, 0x0D, 0xFE, 0xED};

uint8_t read_byte_offset(FILE *file, unsigned int offset)
{
    fseek(file , offset, SEEK_SET);

    uint8_t out = 0;
    fread(&out, 1, 1, file);
    return out;
}

int main(int argc, char *argv[])
{
    if (argc < 3) {
        printf("unpacker <firmware_file> <dest_directory>\n");
        return 1;
    }

    FILE *in_firmware = fopen(argv[1], "rb");
    if (!in_firmware) {
        printf("Could not open firmware\n");
        return -1;
    }

    unsigned int encoding_offset = read_byte_offset(in_firmware, KEY_OFFSET);

    fseek(in_firmware , ENCODED_DATA_OFFSET, SEEK_SET);
    unsigned int i = 0;

    FILE *file_out = NULL;

    uint8_t header[SECTION_HEADER_SIZE];
    unsigned int size_header = 0;
    unsigned int size_left = 0;

    unsigned int counter = 0;

    while (1) {
        if (size_left == 0) {
            if (fread(header, sizeof(header), 1, in_firmware) != 1)
                break;

            unsigned int j;

            for (j = 0; j < sizeof(header); ++j) {
                header[j] ^= encoding_string[(i + encoding_offset) % (sizeof(encoding_string) - 1)];
                ++i;
            }

            if (file_out) {
                fclose(file_out);
                file_out = NULL;
            }

            char file_name[128];
            sprintf(file_name, "%s/out_%u.bin", argv[2], counter);
            file_out = fopen(file_name, "wb");

            if (!file_out) {
                printf("error opening output file\n");
                break;
            }

            ++counter;

            if (memcmp(firmware_section, header, sizeof(firmware_section)) == 0 && !(header[7] == 1 && header[6] == 0)) {
                //handle weird section
                uint32_t size_header;
                memcpy(&size_header, header + 4, sizeof(size_header));
                size_left = __builtin_bswap32(size_header) - sizeof(header);
                fwrite(header, sizeof(header), 1, file_out);
            } else {
                memcpy(&size_left, header + 12, sizeof(size_left));
            }
        } else {
            char out;
            if (fread(&out, 1, 1, in_firmware) != 1)
                break;

            out ^= encoding_string[(i + encoding_offset) % (sizeof(encoding_string) - 1)];
            ++i;

            fwrite(&out, 1, 1, file_out);
            --size_left;
        }
    }

    if (file_out) {
        fclose(file_out);
    }

    fclose(in_firmware);
}
