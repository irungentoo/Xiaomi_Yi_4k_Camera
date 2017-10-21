 
#include <stdio.h>
#include <stdint.h>
#include <string.h>

char encoding_string[] = "xiaoyi firmware--z18";

#define Z16_DATA_OFFSET 0x164

#define Z18_KEY_OFFSET 0x01E4
#define Z18_ENCODED_DATA_OFFSET 0x08AC

#define SECTION_HEADER_SIZE 256

#define FIRMWARE_ID_SIZE 8

//yi 4k firmware
uint8_t z16_firmware_id[FIRMWARE_ID_SIZE] = {
    0x59, 0x44, 0x58, 0x4a,
    0x5f, 0x5a, 0x31, 0x36
};

//yi 4k+ firmware
uint8_t z18_firmware_id[FIRMWARE_ID_SIZE] = {
    0x5a, 0x31, 0x38, 0x00,
    0x00, 0x00, 0x00, 0x00
};

enum {
    FIRMWARE_TYPE_NONE,
    FIRMWARE_TYPE_Z16,
    FIRMWARE_TYPE_Z18
};

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

    uint8_t firmware_id[FIRMWARE_ID_SIZE] = {};
    unsigned int firmware_type = FIRMWARE_TYPE_NONE;
    
    if (fread(firmware_id, sizeof(firmware_id), 1, in_firmware) != 1) {
        printf("Error reading firmware\n");
        return -1;
    }

    if (memcmp(firmware_id, z16_firmware_id, FIRMWARE_ID_SIZE) == 0) {
        firmware_type = FIRMWARE_TYPE_Z16;
    } else if (memcmp(firmware_id, z18_firmware_id, FIRMWARE_ID_SIZE) == 0) {
        firmware_type = FIRMWARE_TYPE_Z18;
    } else {
        printf("error could not identify firmware\n");
        return -1;
    }
    
    unsigned int encoding_offset = 0;
    if (firmware_type == FIRMWARE_TYPE_Z18) {
        encoding_offset = read_byte_offset(in_firmware, Z18_KEY_OFFSET);
        fseek(in_firmware , Z18_ENCODED_DATA_OFFSET, SEEK_SET);
    }
    
    if (firmware_type == FIRMWARE_TYPE_Z16) {
        fseek(in_firmware , Z16_DATA_OFFSET, SEEK_SET);
    }

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

            if (firmware_type == FIRMWARE_TYPE_Z18) {
                for (j = 0; j < sizeof(header); ++j) {
                    header[j] ^= encoding_string[(i + encoding_offset) % (sizeof(encoding_string) - 1)];
                    ++i;
                }
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

                //TODO: this doesn't seem to be the correct size (have to add +7 if firmware is z16)
                size_left = __builtin_bswap32(size_header) - sizeof(header);
                fwrite(header, sizeof(header), 1, file_out);
                
                if (firmware_type == FIRMWARE_TYPE_Z16) {
                    size_left += 7;
                }
            } else {
                memcpy(&size_left, header + 12, sizeof(size_left));
            }
        } else {
            char out;
            if (fread(&out, 1, 1, in_firmware) != 1)
                break;

            if (firmware_type == FIRMWARE_TYPE_Z18) {
                out ^= encoding_string[(i + encoding_offset) % (sizeof(encoding_string) - 1)];
                ++i;
            }

            fwrite(&out, 1, 1, file_out);
            --size_left;
        }
    }

    if (file_out) {
        fclose(file_out);
    }

    fclose(in_firmware);
}
