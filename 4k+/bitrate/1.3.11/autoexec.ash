#Bitrate mod by irungentoo for the yi4k+ firmware 1.3.11
#Example autoexec.ash with default values
#
#4000x3008 30P 4:3
#high quality
writel 0xA9D004 0x42F00000 #120mbps
writel 0xA9D008 0x3F400000 #lower bound: 0.75
writel 0xA9D00C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xA9D014 0x42960000 #75mbps
writel 0xA9D018 0x3F400000 #lower bound: 0.75
writel 0xA9D01C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xA9D024 0x42700000 #60mbps
writel 0xA9D028 0x3F400000 #lower bound: 0.75
writel 0xA9D02C 0x3FA00000 #upper bound: 1.25
#
#3840x2160 60P 16:9
#high quality
writel 0xA9CF74 0x43070000 #135mbps
writel 0xA9CF78 0x3F400000 #lower bound: 0.75
writel 0xA9CF7C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xA9CF84 0x42C80000 #100mbps
writel 0xA9CF88 0x3F400000 #lower bound: 0.75
writel 0xA9CF8C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xA9CF94 0x42700000 #60mbps
writel 0xA9CF98 0x3F400000 #lower bound: 0.75
writel 0xA9CF9C 0x3FA00000 #upper bound: 1.25
#
#3840x2160 48P 16:9
#high quality
writel 0xA9CF44 0x43070000 #135mbps
writel 0xA9CF48 0x3F400000 #lower bound: 0.75
writel 0xA9CF4C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xA9CF54 0x42C80000 #100mbps
writel 0xA9CF58 0x3F400000 #lower bound: 0.75
writel 0xA9CF5C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xA9CF64 0x42700000 #60mbps
writel 0xA9CF68 0x3F400000 #lower bound: 0.75
writel 0xA9CF6C 0x3FA00000 #upper bound: 1.25
#
#3840x2160 30P 16:9
#high quality
writel 0xA9CEE4 0x42C80000 #100mbps
writel 0xA9CEE8 0x3F400000 #lower bound: 0.75
writel 0xA9CEEC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xA9CEF4 0x42700000 #60mbps
writel 0xA9CEF8 0x3F400000 #lower bound: 0.75
writel 0xA9CEFC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xA9CF04 0x42340000 #45mbps
writel 0xA9CF08 0x3F400000 #lower bound: 0.75
writel 0xA9CF0C 0x3FA00000 #upper bound: 1.25
#
#3840x2160 24P 16:9
#high quality
writel 0xA9CF14 0x42C80000 #100mbps
writel 0xA9CF18 0x3F400000 #lower bound: 0.75
writel 0xA9CF1C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xA9CF24 0x42700000 #60mbps
writel 0xA9CF28 0x3F400000 #lower bound: 0.75
writel 0xA9CF2C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xA9CF34 0x42340000 #45mbps
writel 0xA9CF38 0x3F400000 #lower bound: 0.75
writel 0xA9CF3C 0x3FA00000 #upper bound: 1.25
#
#3840x2160 30P 16:9 super
#high quality
writel 0xA9CFA4 0x42C80000 #100mbps
writel 0xA9CFA8 0x3F400000 #lower bound: 0.75
writel 0xA9CFAC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xA9CFB4 0x42700000 #60mbps
writel 0xA9CFB8 0x3F400000 #lower bound: 0.75
writel 0xA9CFBC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xA9CFC4 0x42340000 #45mbps
writel 0xA9CFC8 0x3F400000 #lower bound: 0.75
writel 0xA9CFCC 0x3FA00000 #upper bound: 1.25
#
#2720x1520 60P 16:9
#high quality
writel 0xA9D094 0x42960000 #75mbps
writel 0xA9D098 0x3F400000 #lower bound: 0.75
writel 0xA9D09C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xA9D0A4 0x42700000 #60mbps
writel 0xA9D0A8 0x3F400000 #lower bound: 0.75
writel 0xA9D0AC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xA9D0B4 0x42340000 #45mbps
writel 0xA9D0B8 0x3F400000 #lower bound: 0.75
writel 0xA9D0BC 0x3FA00000 #upper bound: 1.25
#
#2720x1520 48P 16:9
#high quality
writel 0xA9D124 0x42960000 #75mbps
writel 0xA9D128 0x3F400000 #lower bound: 0.75
writel 0xA9D12C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xA9D134 0x42700000 #60mbps
writel 0xA9D138 0x3F400000 #lower bound: 0.75
writel 0xA9D13C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xA9D144 0x42340000 #45mbps
writel 0xA9D148 0x3F400000 #lower bound: 0.75
writel 0xA9D14C 0x3FA00000 #upper bound: 1.25
#
#2720x1520 30P 16:9
#high quality
writel 0xA9D0C4 0x42700000 #60mbps
writel 0xA9D0C8 0x3F400000 #lower bound: 0.75
writel 0xA9D0CC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xA9D0D4 0x42340000 #45mbps
writel 0xA9D0D8 0x3F400000 #lower bound: 0.75
writel 0xA9D0DC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xA9D0E4 0x41C00000 #24mbps
writel 0xA9D0E8 0x3F400000 #lower bound: 0.75
writel 0xA9D0EC 0x3FA00000 #upper bound: 1.25
#
#2720x1520 24P 16:9
#high quality
writel 0xA9D0F4 0x42700000 #60mbps
writel 0xA9D0F8 0x3F400000 #lower bound: 0.75
writel 0xA9D0FC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xA9D104 0x42340000 #45mbps
writel 0xA9D108 0x3F400000 #lower bound: 0.75
writel 0xA9D10C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xA9D114 0x41C00000 #24mbps
writel 0xA9D118 0x3F400000 #lower bound: 0.75
writel 0xA9D11C 0x3FA00000 #upper bound: 1.25
#
#2720x1520 30P 16:9 super
#high quality
writel 0xA9D154 0x42960000 #75mbps
writel 0xA9D158 0x3F400000 #lower bound: 0.75
writel 0xA9D15C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xA9D164 0x42700000 #60mbps
writel 0xA9D168 0x3F400000 #lower bound: 0.75
writel 0xA9D16C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xA9D174 0x42340000 #45mbps
writel 0xA9D178 0x3F400000 #lower bound: 0.75
writel 0xA9D17C 0x3FA00000 #upper bound: 1.25
#
#2720x2032 30P 4:3
#high quality
writel 0xA9D184 0x42960000 #75mbps
writel 0xA9D188 0x3F400000 #lower bound: 0.75
writel 0xA9D18C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xA9D194 0x42700000 #60mbps
writel 0xA9D198 0x3F400000 #lower bound: 0.75
writel 0xA9D19C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xA9D1A4 0x42340000 #45mbps
writel 0xA9D1A8 0x3F400000 #lower bound: 0.75
writel 0xA9D1AC 0x3FA00000 #upper bound: 1.25
#
#1920x1440 60P 4:3
#high quality
writel 0xA9D2A4 0x42960000 #75mbps
writel 0xA9D2A8 0x3F400000 #lower bound: 0.75
writel 0xA9D2AC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xA9D2B4 0x42700000 #60mbps
writel 0xA9D2B8 0x3F400000 #lower bound: 0.75
writel 0xA9D2BC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xA9D2C4 0x42340000 #45mbps
writel 0xA9D2C8 0x3F400000 #lower bound: 0.75
writel 0xA9D2CC 0x3FA00000 #upper bound: 1.25
#
#1920x1440 30P 4:3
#high quality
writel 0xA9D2D4 0x42700000 #60mbps
writel 0xA9D2D8 0x3F400000 #lower bound: 0.75
writel 0xA9D2DC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xA9D2E4 0x42340000 #45mbps
writel 0xA9D2E8 0x3F400000 #lower bound: 0.75
writel 0xA9D2EC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xA9D2F4 0x41C00000 #24mbps
writel 0xA9D2F8 0x3F400000 #lower bound: 0.75
writel 0xA9D2FC 0x3FA00000 #upper bound: 1.25
#
#1920x1440 24P 4:3
#high quality
writel 0xA9D304 0x42700000 #60mbps
writel 0xA9D308 0x3F400000 #lower bound: 0.75
writel 0xA9D30C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xA9D314 0x42340000 #45mbps
writel 0xA9D318 0x3F400000 #lower bound: 0.75
writel 0xA9D31C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xA9D324 0x41C00000 #24mbps
writel 0xA9D328 0x3F400000 #lower bound: 0.75
writel 0xA9D32C 0x3FA00000 #upper bound: 1.25
#
#1920x1440 48P 4:3
#high quality
writel 0xA9D334 0x42960000 #75mbps
writel 0xA9D338 0x3F400000 #lower bound: 0.75
writel 0xA9D33C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xA9D344 0x42700000 #60mbps
writel 0xA9D348 0x3F400000 #lower bound: 0.75
writel 0xA9D34C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xA9D354 0x42340000 #45mbps
writel 0xA9D358 0x3F400000 #lower bound: 0.75
writel 0xA9D35C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 120P 16:9
#high quality
writel 0xA9DCF4 0x42960000 #75mbps
writel 0xA9DCF8 0x3F400000 #lower bound: 0.75
writel 0xA9DCFC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xA9DD04 0x42700000 #60mbps
writel 0xA9DD08 0x3F400000 #lower bound: 0.75
writel 0xA9DD0C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xA9DD14 0x42340000 #45mbps
writel 0xA9DD18 0x3F400000 #lower bound: 0.75
writel 0xA9DD1C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 60P 16:9
#high quality
writel 0xA9D364 0x42700000 #60mbps
writel 0xA9D368 0x3F400000 #lower bound: 0.75
writel 0xA9D36C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xA9D374 0x42340000 #45mbps
writel 0xA9D378 0x3F400000 #lower bound: 0.75
writel 0xA9D37C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xA9D384 0x41C00000 #24mbps
writel 0xA9D388 0x3F400000 #lower bound: 0.75
writel 0xA9D38C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 48P 16:9
#high quality
writel 0xA9DA54 0x42700000 #60mbps
writel 0xA9DA58 0x3F400000 #lower bound: 0.75
writel 0xA9DA5C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xA9DA64 0x42340000 #45mbps
writel 0xA9DA68 0x3F400000 #lower bound: 0.75
writel 0xA9DA6C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xA9DA74 0x41C00000 #24mbps
writel 0xA9DA78 0x3F400000 #lower bound: 0.75
writel 0xA9DA7C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 30P 16:9
#high quality
writel 0xA9D454 0x42700000 #60mbps
writel 0xA9D458 0x3F400000 #lower bound: 0.75
writel 0xA9D45C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xA9D464 0x42340000 #45mbps
writel 0xA9D468 0x3F400000 #lower bound: 0.75
writel 0xA9D46C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xA9D474 0x41C00000 #24mbps
writel 0xA9D478 0x3F400000 #lower bound: 0.75
writel 0xA9D47C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 24P 16:9
#high quality
writel 0xA9DA84 0x42700000 #60mbps
writel 0xA9DA88 0x3F400000 #lower bound: 0.75
writel 0xA9DA8C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xA9DA94 0x42340000 #45mbps
writel 0xA9DA98 0x3F400000 #lower bound: 0.75
writel 0xA9DA9C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xA9DAA4 0x41C00000 #24mbps
writel 0xA9DAA8 0x3F400000 #lower bound: 0.75
writel 0xA9DAAC 0x3FA00000 #upper bound: 1.25
#
#1920x1080 90P 16:9 super
#high quality
writel 0xA9E024 0x42960000 #75mbps
writel 0xA9E028 0x3F400000 #lower bound: 0.75
writel 0xA9E02C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xA9E034 0x42700000 #60mbps
writel 0xA9E038 0x3F400000 #lower bound: 0.75
writel 0xA9E03C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xA9E044 0x42340000 #45mbps
writel 0xA9E048 0x3F400000 #lower bound: 0.75
writel 0xA9E04C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 60P 16:9 super
#high quality
writel 0xA9D3C4 0x42700000 #60mbps
writel 0xA9D3C8 0x3F800000 #lower bound: 1
writel 0xA9D3CC 0x3F800000 #upper bound: 1
#medium quality
writel 0xA9D3D4 0x42340000 #45mbps
writel 0xA9D3D8 0x3F800000 #lower bound: 1
writel 0xA9D3DC 0x3F800000 #upper bound: 1
#low quality
writel 0xA9D3E4 0x41C00000 #24mbps
writel 0xA9D3E8 0x3F800000 #lower bound: 1
writel 0xA9D3EC 0x3F800000 #upper bound: 1
#
#1920x1080 30P 16:9 super
#high quality
writel 0xA9D484 0x42700000 #60mbps
writel 0xA9D488 0x3F400000 #lower bound: 0.75
writel 0xA9D48C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xA9D494 0x42340000 #45mbps
writel 0xA9D498 0x3F400000 #lower bound: 0.75
writel 0xA9D49C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xA9D4A4 0x41C00000 #24mbps
writel 0xA9D4A8 0x3F400000 #lower bound: 0.75
writel 0xA9D4AC 0x3FA00000 #upper bound: 1.25
#
#1280x720 240P 16:9
#high quality
writel 0xA9DD84 0x42960000 #75mbps
writel 0xA9DD88 0x3F400000 #lower bound: 0.75
writel 0xA9DD8C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xA9DD94 0x42700000 #60mbps
writel 0xA9DD98 0x3F400000 #lower bound: 0.75
writel 0xA9DD9C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xA9DDA4 0x42340000 #45mbps
writel 0xA9DDA8 0x3F400000 #lower bound: 0.75
writel 0xA9DDAC 0x3FA00000 #upper bound: 1.25
#
#1280x960 120P 4:3
#high quality
writel 0xA9DFF4 0x42700000 #60mbps
writel 0xA9DFF8 0x3F400000 #lower bound: 0.75
writel 0xA9DFFC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xA9E004 0x42340000 #45mbps
writel 0xA9E008 0x3F400000 #lower bound: 0.75
writel 0xA9E00C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xA9E014 0x41C00000 #24mbps
writel 0xA9E018 0x3F400000 #lower bound: 0.75
writel 0xA9E01C 0x3FA00000 #upper bound: 1.25
