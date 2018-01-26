#Bitrate mod by irungentoo for the yi4k+ firmware 1.4.9
#Example autoexec.ash with default values
#
#4000x3008 30P 4:3
#high quality
writel 0xAAC0A4 0x42F00000 #120mbps
writel 0xAAC0A8 0x3F400000 #lower bound: 0.75
writel 0xAAC0AC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAAC0B4 0x42960000 #75mbps
writel 0xAAC0B8 0x3F400000 #lower bound: 0.75
writel 0xAAC0BC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAAC0C4 0x42700000 #60mbps
writel 0xAAC0C8 0x3F400000 #lower bound: 0.75
writel 0xAAC0CC 0x3FA00000 #upper bound: 1.25
#
#3840x2160 60P 16:9
#high quality
writel 0xAAC014 0x43070000 #135mbps
writel 0xAAC018 0x3F400000 #lower bound: 0.75
writel 0xAAC01C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAAC024 0x42C80000 #100mbps
writel 0xAAC028 0x3F400000 #lower bound: 0.75
writel 0xAAC02C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAAC034 0x42700000 #60mbps
writel 0xAAC038 0x3F400000 #lower bound: 0.75
writel 0xAAC03C 0x3FA00000 #upper bound: 1.25
#
#3840x2160 48P 16:9
#high quality
writel 0xAABFE4 0x43070000 #135mbps
writel 0xAABFE8 0x3F400000 #lower bound: 0.75
writel 0xAABFEC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAABFF4 0x42C80000 #100mbps
writel 0xAABFF8 0x3F400000 #lower bound: 0.75
writel 0xAABFFC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAAC004 0x42700000 #60mbps
writel 0xAAC008 0x3F400000 #lower bound: 0.75
writel 0xAAC00C 0x3FA00000 #upper bound: 1.25
#
#3840x2160 30P 16:9
#high quality
writel 0xAABF84 0x42C80000 #100mbps
writel 0xAABF88 0x3F400000 #lower bound: 0.75
writel 0xAABF8C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAABF94 0x42700000 #60mbps
writel 0xAABF98 0x3F400000 #lower bound: 0.75
writel 0xAABF9C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAABFA4 0x42340000 #45mbps
writel 0xAABFA8 0x3F400000 #lower bound: 0.75
writel 0xAABFAC 0x3FA00000 #upper bound: 1.25
#
#3840x2160 24P 16:9
#high quality
writel 0xAABFB4 0x42C80000 #100mbps
writel 0xAABFB8 0x3F400000 #lower bound: 0.75
writel 0xAABFBC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAABFC4 0x42700000 #60mbps
writel 0xAABFC8 0x3F400000 #lower bound: 0.75
writel 0xAABFCC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAABFD4 0x42340000 #45mbps
writel 0xAABFD8 0x3F400000 #lower bound: 0.75
writel 0xAABFDC 0x3FA00000 #upper bound: 1.25
#
#3840x2160 30P 16:9 super
#high quality
writel 0xAAC044 0x42C80000 #100mbps
writel 0xAAC048 0x3F400000 #lower bound: 0.75
writel 0xAAC04C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAAC054 0x42700000 #60mbps
writel 0xAAC058 0x3F400000 #lower bound: 0.75
writel 0xAAC05C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAAC064 0x42340000 #45mbps
writel 0xAAC068 0x3F400000 #lower bound: 0.75
writel 0xAAC06C 0x3FA00000 #upper bound: 1.25
#
#2720x1520 60P 16:9
#high quality
writel 0xAAC134 0x42960000 #75mbps
writel 0xAAC138 0x3F400000 #lower bound: 0.75
writel 0xAAC13C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAAC144 0x42700000 #60mbps
writel 0xAAC148 0x3F400000 #lower bound: 0.75
writel 0xAAC14C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAAC154 0x42340000 #45mbps
writel 0xAAC158 0x3F400000 #lower bound: 0.75
writel 0xAAC15C 0x3FA00000 #upper bound: 1.25
#
#2720x1520 48P 16:9
#high quality
writel 0xAAC1C4 0x42960000 #75mbps
writel 0xAAC1C8 0x3F400000 #lower bound: 0.75
writel 0xAAC1CC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAAC1D4 0x42700000 #60mbps
writel 0xAAC1D8 0x3F400000 #lower bound: 0.75
writel 0xAAC1DC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAAC1E4 0x42340000 #45mbps
writel 0xAAC1E8 0x3F400000 #lower bound: 0.75
writel 0xAAC1EC 0x3FA00000 #upper bound: 1.25
#
#2720x1520 30P 16:9
#high quality
writel 0xAAC164 0x42700000 #60mbps
writel 0xAAC168 0x3F400000 #lower bound: 0.75
writel 0xAAC16C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAAC174 0x42340000 #45mbps
writel 0xAAC178 0x3F400000 #lower bound: 0.75
writel 0xAAC17C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAAC184 0x41C00000 #24mbps
writel 0xAAC188 0x3F400000 #lower bound: 0.75
writel 0xAAC18C 0x3FA00000 #upper bound: 1.25
#
#2720x1520 24P 16:9
#high quality
writel 0xAAC194 0x42700000 #60mbps
writel 0xAAC198 0x3F400000 #lower bound: 0.75
writel 0xAAC19C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAAC1A4 0x42340000 #45mbps
writel 0xAAC1A8 0x3F400000 #lower bound: 0.75
writel 0xAAC1AC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAAC1B4 0x41C00000 #24mbps
writel 0xAAC1B8 0x3F400000 #lower bound: 0.75
writel 0xAAC1BC 0x3FA00000 #upper bound: 1.25
#
#2720x1520 30P 16:9 super
#high quality
writel 0xAAC1F4 0x42960000 #75mbps
writel 0xAAC1F8 0x3F400000 #lower bound: 0.75
writel 0xAAC1FC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAAC204 0x42700000 #60mbps
writel 0xAAC208 0x3F400000 #lower bound: 0.75
writel 0xAAC20C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAAC214 0x42340000 #45mbps
writel 0xAAC218 0x3F400000 #lower bound: 0.75
writel 0xAAC21C 0x3FA00000 #upper bound: 1.25
#
#2720x2032 30P 4:3
#high quality
writel 0xAAC224 0x42960000 #75mbps
writel 0xAAC228 0x3F400000 #lower bound: 0.75
writel 0xAAC22C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAAC234 0x42700000 #60mbps
writel 0xAAC238 0x3F400000 #lower bound: 0.75
writel 0xAAC23C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAAC244 0x42340000 #45mbps
writel 0xAAC248 0x3F400000 #lower bound: 0.75
writel 0xAAC24C 0x3FA00000 #upper bound: 1.25
#
#1920x1440 60P 4:3
#high quality
writel 0xAAC344 0x42960000 #75mbps
writel 0xAAC348 0x3F400000 #lower bound: 0.75
writel 0xAAC34C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAAC354 0x42700000 #60mbps
writel 0xAAC358 0x3F400000 #lower bound: 0.75
writel 0xAAC35C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAAC364 0x42340000 #45mbps
writel 0xAAC368 0x3F400000 #lower bound: 0.75
writel 0xAAC36C 0x3FA00000 #upper bound: 1.25
#
#1920x1440 30P 4:3
#high quality
writel 0xAAC374 0x42700000 #60mbps
writel 0xAAC378 0x3F400000 #lower bound: 0.75
writel 0xAAC37C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAAC384 0x42340000 #45mbps
writel 0xAAC388 0x3F400000 #lower bound: 0.75
writel 0xAAC38C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAAC394 0x41C00000 #24mbps
writel 0xAAC398 0x3F400000 #lower bound: 0.75
writel 0xAAC39C 0x3FA00000 #upper bound: 1.25
#
#1920x1440 24P 4:3
#high quality
writel 0xAAC3A4 0x42700000 #60mbps
writel 0xAAC3A8 0x3F400000 #lower bound: 0.75
writel 0xAAC3AC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAAC3B4 0x42340000 #45mbps
writel 0xAAC3B8 0x3F400000 #lower bound: 0.75
writel 0xAAC3BC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAAC3C4 0x41C00000 #24mbps
writel 0xAAC3C8 0x3F400000 #lower bound: 0.75
writel 0xAAC3CC 0x3FA00000 #upper bound: 1.25
#
#1920x1440 48P 4:3
#high quality
writel 0xAAC3D4 0x42960000 #75mbps
writel 0xAAC3D8 0x3F400000 #lower bound: 0.75
writel 0xAAC3DC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAAC3E4 0x42700000 #60mbps
writel 0xAAC3E8 0x3F400000 #lower bound: 0.75
writel 0xAAC3EC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAAC3F4 0x42340000 #45mbps
writel 0xAAC3F8 0x3F400000 #lower bound: 0.75
writel 0xAAC3FC 0x3FA00000 #upper bound: 1.25
#
#1920x1080 120P 16:9
#high quality
writel 0xAACD94 0x42960000 #75mbps
writel 0xAACD98 0x3F400000 #lower bound: 0.75
writel 0xAACD9C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAACDA4 0x42700000 #60mbps
writel 0xAACDA8 0x3F400000 #lower bound: 0.75
writel 0xAACDAC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAACDB4 0x42340000 #45mbps
writel 0xAACDB8 0x3F400000 #lower bound: 0.75
writel 0xAACDBC 0x3FA00000 #upper bound: 1.25
#
#1920x1080 60P 16:9
#high quality
writel 0xAAC404 0x42700000 #60mbps
writel 0xAAC408 0x3F400000 #lower bound: 0.75
writel 0xAAC40C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAAC414 0x42340000 #45mbps
writel 0xAAC418 0x3F400000 #lower bound: 0.75
writel 0xAAC41C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAAC424 0x41C00000 #24mbps
writel 0xAAC428 0x3F400000 #lower bound: 0.75
writel 0xAAC42C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 48P 16:9
#high quality
writel 0xAACAF4 0x42700000 #60mbps
writel 0xAACAF8 0x3F400000 #lower bound: 0.75
writel 0xAACAFC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAACB04 0x42340000 #45mbps
writel 0xAACB08 0x3F400000 #lower bound: 0.75
writel 0xAACB0C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAACB14 0x41C00000 #24mbps
writel 0xAACB18 0x3F400000 #lower bound: 0.75
writel 0xAACB1C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 30P 16:9
#high quality
writel 0xAAC4F4 0x42700000 #60mbps
writel 0xAAC4F8 0x3F400000 #lower bound: 0.75
writel 0xAAC4FC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAAC504 0x42340000 #45mbps
writel 0xAAC508 0x3F400000 #lower bound: 0.75
writel 0xAAC50C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAAC514 0x41C00000 #24mbps
writel 0xAAC518 0x3F400000 #lower bound: 0.75
writel 0xAAC51C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 24P 16:9
#high quality
writel 0xAACB24 0x42700000 #60mbps
writel 0xAACB28 0x3F400000 #lower bound: 0.75
writel 0xAACB2C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAACB34 0x42340000 #45mbps
writel 0xAACB38 0x3F400000 #lower bound: 0.75
writel 0xAACB3C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAACB44 0x41C00000 #24mbps
writel 0xAACB48 0x3F400000 #lower bound: 0.75
writel 0xAACB4C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 90P 16:9 super
#high quality
writel 0xAAD0C4 0x42960000 #75mbps
writel 0xAAD0C8 0x3F400000 #lower bound: 0.75
writel 0xAAD0CC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAAD0D4 0x42700000 #60mbps
writel 0xAAD0D8 0x3F400000 #lower bound: 0.75
writel 0xAAD0DC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAAD0E4 0x42340000 #45mbps
writel 0xAAD0E8 0x3F400000 #lower bound: 0.75
writel 0xAAD0EC 0x3FA00000 #upper bound: 1.25
#
#1920x1080 60P 16:9 super
#high quality
writel 0xAAC464 0x42700000 #60mbps
writel 0xAAC468 0x3F800000 #lower bound: 1
writel 0xAAC46C 0x3F800000 #upper bound: 1
#medium quality
writel 0xAAC474 0x42340000 #45mbps
writel 0xAAC478 0x3F800000 #lower bound: 1
writel 0xAAC47C 0x3F800000 #upper bound: 1
#low quality
writel 0xAAC484 0x41C00000 #24mbps
writel 0xAAC488 0x3F800000 #lower bound: 1
writel 0xAAC48C 0x3F800000 #upper bound: 1
#
#1920x1080 30P 16:9 super
#high quality
writel 0xAAC524 0x42700000 #60mbps
writel 0xAAC528 0x3F400000 #lower bound: 0.75
writel 0xAAC52C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAAC534 0x42340000 #45mbps
writel 0xAAC538 0x3F400000 #lower bound: 0.75
writel 0xAAC53C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAAC544 0x41C00000 #24mbps
writel 0xAAC548 0x3F400000 #lower bound: 0.75
writel 0xAAC54C 0x3FA00000 #upper bound: 1.25
#
#1280x720 240P 16:9
#high quality
writel 0xAACE24 0x42960000 #75mbps
writel 0xAACE28 0x3F400000 #lower bound: 0.75
writel 0xAACE2C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAACE34 0x42700000 #60mbps
writel 0xAACE38 0x3F400000 #lower bound: 0.75
writel 0xAACE3C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAACE44 0x42340000 #45mbps
writel 0xAACE48 0x3F400000 #lower bound: 0.75
writel 0xAACE4C 0x3FA00000 #upper bound: 1.25
#
#1280x960 120P 4:3
#high quality
writel 0xAAD094 0x42700000 #60mbps
writel 0xAAD098 0x3F400000 #lower bound: 0.75
writel 0xAAD09C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAAD0A4 0x42340000 #45mbps
writel 0xAAD0A8 0x3F400000 #lower bound: 0.75
writel 0xAAD0AC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAAD0B4 0x41C00000 #24mbps
writel 0xAAD0B8 0x3F400000 #lower bound: 0.75
writel 0xAAD0BC 0x3FA00000 #upper bound: 1.25
#
#Audio:
writel 0xA895B8 0x1F400 #128000bs
