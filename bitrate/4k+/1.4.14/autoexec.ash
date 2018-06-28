#Bitrate mod by irungentoo for the yi4k+ firmware 1.4.14
#Example autoexec.ash with default values
#
#4000x3008 30P 4:3
#high quality
writel 0xAB9DA4 0x42F00000 #120mbps
writel 0xAB9DA8 0x3F400000 #lower bound: 0.75
writel 0xAB9DAC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAB9DB4 0x42960000 #75mbps
writel 0xAB9DB8 0x3F400000 #lower bound: 0.75
writel 0xAB9DBC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAB9DC4 0x42700000 #60mbps
writel 0xAB9DC8 0x3F400000 #lower bound: 0.75
writel 0xAB9DCC 0x3FA00000 #upper bound: 1.25
#
#3840x2160 60P 16:9
#high quality
writel 0xAB9D14 0x43070000 #135mbps
writel 0xAB9D18 0x3F400000 #lower bound: 0.75
writel 0xAB9D1C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAB9D24 0x42C80000 #100mbps
writel 0xAB9D28 0x3F400000 #lower bound: 0.75
writel 0xAB9D2C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAB9D34 0x42700000 #60mbps
writel 0xAB9D38 0x3F400000 #lower bound: 0.75
writel 0xAB9D3C 0x3FA00000 #upper bound: 1.25
#
#3840x2160 48P 16:9
#high quality
writel 0xAB9CE4 0x43070000 #135mbps
writel 0xAB9CE8 0x3F400000 #lower bound: 0.75
writel 0xAB9CEC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAB9CF4 0x42C80000 #100mbps
writel 0xAB9CF8 0x3F400000 #lower bound: 0.75
writel 0xAB9CFC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAB9D04 0x42700000 #60mbps
writel 0xAB9D08 0x3F400000 #lower bound: 0.75
writel 0xAB9D0C 0x3FA00000 #upper bound: 1.25
#
#3840x2160 30P 16:9
#high quality
writel 0xAB9C84 0x42C80000 #100mbps
writel 0xAB9C88 0x3F400000 #lower bound: 0.75
writel 0xAB9C8C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAB9C94 0x42700000 #60mbps
writel 0xAB9C98 0x3F400000 #lower bound: 0.75
writel 0xAB9C9C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAB9CA4 0x42340000 #45mbps
writel 0xAB9CA8 0x3F400000 #lower bound: 0.75
writel 0xAB9CAC 0x3FA00000 #upper bound: 1.25
#
#3840x2160 24P 16:9
#high quality
writel 0xAB9CB4 0x42C80000 #100mbps
writel 0xAB9CB8 0x3F400000 #lower bound: 0.75
writel 0xAB9CBC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAB9CC4 0x42700000 #60mbps
writel 0xAB9CC8 0x3F400000 #lower bound: 0.75
writel 0xAB9CCC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAB9CD4 0x42340000 #45mbps
writel 0xAB9CD8 0x3F400000 #lower bound: 0.75
writel 0xAB9CDC 0x3FA00000 #upper bound: 1.25
#
#3840x2160 30P 16:9 super
#high quality
writel 0xAB9D44 0x42C80000 #100mbps
writel 0xAB9D48 0x3F400000 #lower bound: 0.75
writel 0xAB9D4C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAB9D54 0x42700000 #60mbps
writel 0xAB9D58 0x3F400000 #lower bound: 0.75
writel 0xAB9D5C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAB9D64 0x42340000 #45mbps
writel 0xAB9D68 0x3F400000 #lower bound: 0.75
writel 0xAB9D6C 0x3FA00000 #upper bound: 1.25
#
#2720x1520 60P 16:9
#high quality
writel 0xAB9E34 0x42960000 #75mbps
writel 0xAB9E38 0x3F400000 #lower bound: 0.75
writel 0xAB9E3C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAB9E44 0x42700000 #60mbps
writel 0xAB9E48 0x3F400000 #lower bound: 0.75
writel 0xAB9E4C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAB9E54 0x42340000 #45mbps
writel 0xAB9E58 0x3F400000 #lower bound: 0.75
writel 0xAB9E5C 0x3FA00000 #upper bound: 1.25
#
#2720x1520 48P 16:9
#high quality
writel 0xAB9EC4 0x42960000 #75mbps
writel 0xAB9EC8 0x3F400000 #lower bound: 0.75
writel 0xAB9ECC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAB9ED4 0x42700000 #60mbps
writel 0xAB9ED8 0x3F400000 #lower bound: 0.75
writel 0xAB9EDC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAB9EE4 0x42340000 #45mbps
writel 0xAB9EE8 0x3F400000 #lower bound: 0.75
writel 0xAB9EEC 0x3FA00000 #upper bound: 1.25
#
#2720x1520 30P 16:9
#high quality
writel 0xAB9E64 0x42700000 #60mbps
writel 0xAB9E68 0x3F400000 #lower bound: 0.75
writel 0xAB9E6C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAB9E74 0x42340000 #45mbps
writel 0xAB9E78 0x3F400000 #lower bound: 0.75
writel 0xAB9E7C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAB9E84 0x41C00000 #24mbps
writel 0xAB9E88 0x3F400000 #lower bound: 0.75
writel 0xAB9E8C 0x3FA00000 #upper bound: 1.25
#
#2720x1520 24P 16:9
#high quality
writel 0xAB9E94 0x42700000 #60mbps
writel 0xAB9E98 0x3F400000 #lower bound: 0.75
writel 0xAB9E9C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAB9EA4 0x42340000 #45mbps
writel 0xAB9EA8 0x3F400000 #lower bound: 0.75
writel 0xAB9EAC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAB9EB4 0x41C00000 #24mbps
writel 0xAB9EB8 0x3F400000 #lower bound: 0.75
writel 0xAB9EBC 0x3FA00000 #upper bound: 1.25
#
#2720x1520 30P 16:9 super
#high quality
writel 0xAB9EF4 0x42960000 #75mbps
writel 0xAB9EF8 0x3F400000 #lower bound: 0.75
writel 0xAB9EFC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAB9F04 0x42700000 #60mbps
writel 0xAB9F08 0x3F400000 #lower bound: 0.75
writel 0xAB9F0C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAB9F14 0x42340000 #45mbps
writel 0xAB9F18 0x3F400000 #lower bound: 0.75
writel 0xAB9F1C 0x3FA00000 #upper bound: 1.25
#
#2720x2032 30P 4:3
#high quality
writel 0xAB9F24 0x42960000 #75mbps
writel 0xAB9F28 0x3F400000 #lower bound: 0.75
writel 0xAB9F2C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAB9F34 0x42700000 #60mbps
writel 0xAB9F38 0x3F400000 #lower bound: 0.75
writel 0xAB9F3C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAB9F44 0x42340000 #45mbps
writel 0xAB9F48 0x3F400000 #lower bound: 0.75
writel 0xAB9F4C 0x3FA00000 #upper bound: 1.25
#
#1920x1440 60P 4:3
#high quality
writel 0xABA044 0x42960000 #75mbps
writel 0xABA048 0x3F400000 #lower bound: 0.75
writel 0xABA04C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xABA054 0x42700000 #60mbps
writel 0xABA058 0x3F400000 #lower bound: 0.75
writel 0xABA05C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xABA064 0x42340000 #45mbps
writel 0xABA068 0x3F400000 #lower bound: 0.75
writel 0xABA06C 0x3FA00000 #upper bound: 1.25
#
#1920x1440 30P 4:3
#high quality
writel 0xABA074 0x42700000 #60mbps
writel 0xABA078 0x3F400000 #lower bound: 0.75
writel 0xABA07C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xABA084 0x42340000 #45mbps
writel 0xABA088 0x3F400000 #lower bound: 0.75
writel 0xABA08C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xABA094 0x41C00000 #24mbps
writel 0xABA098 0x3F400000 #lower bound: 0.75
writel 0xABA09C 0x3FA00000 #upper bound: 1.25
#
#1920x1440 24P 4:3
#high quality
writel 0xABA0A4 0x42700000 #60mbps
writel 0xABA0A8 0x3F400000 #lower bound: 0.75
writel 0xABA0AC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xABA0B4 0x42340000 #45mbps
writel 0xABA0B8 0x3F400000 #lower bound: 0.75
writel 0xABA0BC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xABA0C4 0x41C00000 #24mbps
writel 0xABA0C8 0x3F400000 #lower bound: 0.75
writel 0xABA0CC 0x3FA00000 #upper bound: 1.25
#
#1920x1440 48P 4:3
#high quality
writel 0xABA0D4 0x42960000 #75mbps
writel 0xABA0D8 0x3F400000 #lower bound: 0.75
writel 0xABA0DC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xABA0E4 0x42700000 #60mbps
writel 0xABA0E8 0x3F400000 #lower bound: 0.75
writel 0xABA0EC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xABA0F4 0x42340000 #45mbps
writel 0xABA0F8 0x3F400000 #lower bound: 0.75
writel 0xABA0FC 0x3FA00000 #upper bound: 1.25
#
#1920x1080 120P 16:9
#high quality
writel 0xABAA94 0x42960000 #75mbps
writel 0xABAA98 0x3F400000 #lower bound: 0.75
writel 0xABAA9C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xABAAA4 0x42700000 #60mbps
writel 0xABAAA8 0x3F400000 #lower bound: 0.75
writel 0xABAAAC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xABAAB4 0x42340000 #45mbps
writel 0xABAAB8 0x3F400000 #lower bound: 0.75
writel 0xABAABC 0x3FA00000 #upper bound: 1.25
#
#1920x1080 60P 16:9
#high quality
writel 0xABA104 0x42700000 #60mbps
writel 0xABA108 0x3F400000 #lower bound: 0.75
writel 0xABA10C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xABA114 0x42340000 #45mbps
writel 0xABA118 0x3F400000 #lower bound: 0.75
writel 0xABA11C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xABA124 0x41C00000 #24mbps
writel 0xABA128 0x3F400000 #lower bound: 0.75
writel 0xABA12C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 48P 16:9
#high quality
writel 0xABA7F4 0x42700000 #60mbps
writel 0xABA7F8 0x3F400000 #lower bound: 0.75
writel 0xABA7FC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xABA804 0x42340000 #45mbps
writel 0xABA808 0x3F400000 #lower bound: 0.75
writel 0xABA80C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xABA814 0x41C00000 #24mbps
writel 0xABA818 0x3F400000 #lower bound: 0.75
writel 0xABA81C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 30P 16:9
#high quality
writel 0xABA1F4 0x42700000 #60mbps
writel 0xABA1F8 0x3F400000 #lower bound: 0.75
writel 0xABA1FC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xABA204 0x42340000 #45mbps
writel 0xABA208 0x3F400000 #lower bound: 0.75
writel 0xABA20C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xABA214 0x41C00000 #24mbps
writel 0xABA218 0x3F400000 #lower bound: 0.75
writel 0xABA21C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 24P 16:9
#high quality
writel 0xABA824 0x42700000 #60mbps
writel 0xABA828 0x3F400000 #lower bound: 0.75
writel 0xABA82C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xABA834 0x42340000 #45mbps
writel 0xABA838 0x3F400000 #lower bound: 0.75
writel 0xABA83C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xABA844 0x41C00000 #24mbps
writel 0xABA848 0x3F400000 #lower bound: 0.75
writel 0xABA84C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 90P 16:9 super
#high quality
writel 0xABADC4 0x42960000 #75mbps
writel 0xABADC8 0x3F400000 #lower bound: 0.75
writel 0xABADCC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xABADD4 0x42700000 #60mbps
writel 0xABADD8 0x3F400000 #lower bound: 0.75
writel 0xABADDC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xABADE4 0x42340000 #45mbps
writel 0xABADE8 0x3F400000 #lower bound: 0.75
writel 0xABADEC 0x3FA00000 #upper bound: 1.25
#
#1920x1080 60P 16:9 super
#high quality
writel 0xABA164 0x42700000 #60mbps
writel 0xABA168 0x3F800000 #lower bound: 1
writel 0xABA16C 0x3F800000 #upper bound: 1
#medium quality
writel 0xABA174 0x42340000 #45mbps
writel 0xABA178 0x3F800000 #lower bound: 1
writel 0xABA17C 0x3F800000 #upper bound: 1
#low quality
writel 0xABA184 0x41C00000 #24mbps
writel 0xABA188 0x3F800000 #lower bound: 1
writel 0xABA18C 0x3F800000 #upper bound: 1
#
#1920x1080 30P 16:9 super
#high quality
writel 0xABA224 0x42700000 #60mbps
writel 0xABA228 0x3F400000 #lower bound: 0.75
writel 0xABA22C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xABA234 0x42340000 #45mbps
writel 0xABA238 0x3F400000 #lower bound: 0.75
writel 0xABA23C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xABA244 0x41C00000 #24mbps
writel 0xABA248 0x3F400000 #lower bound: 0.75
writel 0xABA24C 0x3FA00000 #upper bound: 1.25
#
#1280x720 240P 16:9
#high quality
writel 0xABAB24 0x42960000 #75mbps
writel 0xABAB28 0x3F400000 #lower bound: 0.75
writel 0xABAB2C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xABAB34 0x42700000 #60mbps
writel 0xABAB38 0x3F400000 #lower bound: 0.75
writel 0xABAB3C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xABAB44 0x42340000 #45mbps
writel 0xABAB48 0x3F400000 #lower bound: 0.75
writel 0xABAB4C 0x3FA00000 #upper bound: 1.25
#
#1280x960 120P 4:3
#high quality
writel 0xABAD94 0x42700000 #60mbps
writel 0xABAD98 0x3F400000 #lower bound: 0.75
writel 0xABAD9C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xABADA4 0x42340000 #45mbps
writel 0xABADA8 0x3F400000 #lower bound: 0.75
writel 0xABADAC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xABADB4 0x41C00000 #24mbps
writel 0xABADB8 0x3F400000 #lower bound: 0.75
writel 0xABADBC 0x3FA00000 #upper bound: 1.25
#
#Audio:
writel 0xA972B0 0x1F400 #128000bs
