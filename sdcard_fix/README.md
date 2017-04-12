## SD Card compatibility issues Fix

Note: This is for firmware 1.4 and will not be updated because it's their job to fix it, not mine.

Starting at address 0xA0505EB0 in the memory (0x00405EB0 on the first partition: mtdblock1) and at each offset of 20 bytes are entries that match manufacturer id and oem id of the sd card to the frequency that the camera should opperate the sd card at. The format seems to be (all numbers are little endian): [2 bytes manufacturer id][2 bytes oem_id][4 bytes frequency in hz]

It doesn't detect some sd cards correctly because it seems to only use the manufacturer and oem id to determine what frequency they should opperate at (the lexar 633x 128GB is detected as a Mal_Ele_u3_b and the camera tries to use it at 120MHz when it's a frequency too high for this sd card which is why it gives a sd card error). Of course adding code to fallback to the safe frequency of 100MHZ on failure seems to have escaped the thinking of the geniuses who wrote this firmware.

The order of the entries as identified by the strings in the firmware seems to be:

```
Kingston
Lexar
Mal_Ele_u3_b
Unknown_b
Toshiba_b
Sandisk_u1_w
Sandisk_u13_r
Sony_pny_b
Pny_u3_b
Pny_u1_b
Sony_u1_b
Lexar_u1_b
Transcend_u1_rb
Microflash_u1_rb
ADATA_u1_wb
Panasonic
```

What I did in [my firmware mod here](https://github.com/irungentoo/Xiaomi_Yi_4k_Camera/releases/tag/fix1) is simply change the frequency of the Mal_Ele_u3_b entry from 120MHz to 100Mhz and now my lexar 633x 128GB card works perfectly on the camera. I have no doubt that issues with other sd card can be solved in the same way.
