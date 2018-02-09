#Bitrate mod by irungentoo for the yi4k+ firmware 1.4.12
#Example autoexec.ash with default values
#
#4000x3008 30P 4:3
#high quality
writel 0xAB9D24 0x42F00000 #120mbps
writel 0xAB9D28 0x3F400000 #lower bound: 0.75
writel 0xAB9D2C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAB9D34 0x42960000 #75mbps
writel 0xAB9D38 0x3F400000 #lower bound: 0.75
writel 0xAB9D3C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAB9D44 0x42700000 #60mbps
writel 0xAB9D48 0x3F400000 #lower bound: 0.75
writel 0xAB9D4C 0x3FA00000 #upper bound: 1.25
#
#3840x2160 60P 16:9
#high quality
writel 0xAB9C94 0x43070000 #135mbps
writel 0xAB9C98 0x3F400000 #lower bound: 0.75
writel 0xAB9C9C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAB9CA4 0x42C80000 #100mbps
writel 0xAB9CA8 0x3F400000 #lower bound: 0.75
writel 0xAB9CAC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAB9CB4 0x42700000 #60mbps
writel 0xAB9CB8 0x3F400000 #lower bound: 0.75
writel 0xAB9CBC 0x3FA00000 #upper bound: 1.25
#
#3840x2160 48P 16:9
#high quality
writel 0xAB9C64 0x43070000 #135mbps
writel 0xAB9C68 0x3F400000 #lower bound: 0.75
writel 0xAB9C6C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAB9C74 0x42C80000 #100mbps
writel 0xAB9C78 0x3F400000 #lower bound: 0.75
writel 0xAB9C7C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAB9C84 0x42700000 #60mbps
writel 0xAB9C88 0x3F400000 #lower bound: 0.75
writel 0xAB9C8C 0x3FA00000 #upper bound: 1.25
#
#3840x2160 30P 16:9
#high quality
writel 0xAB9C04 0x42C80000 #100mbps
writel 0xAB9C08 0x3F400000 #lower bound: 0.75
writel 0xAB9C0C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAB9C14 0x42700000 #60mbps
writel 0xAB9C18 0x3F400000 #lower bound: 0.75
writel 0xAB9C1C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAB9C24 0x42340000 #45mbps
writel 0xAB9C28 0x3F400000 #lower bound: 0.75
writel 0xAB9C2C 0x3FA00000 #upper bound: 1.25
#
#3840x2160 24P 16:9
#high quality
writel 0xAB9C34 0x42C80000 #100mbps
writel 0xAB9C38 0x3F400000 #lower bound: 0.75
writel 0xAB9C3C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAB9C44 0x42700000 #60mbps
writel 0xAB9C48 0x3F400000 #lower bound: 0.75
writel 0xAB9C4C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAB9C54 0x42340000 #45mbps
writel 0xAB9C58 0x3F400000 #lower bound: 0.75
writel 0xAB9C5C 0x3FA00000 #upper bound: 1.25
#
#3840x2160 30P 16:9 super
#high quality
writel 0xAB9CC4 0x42C80000 #100mbps
writel 0xAB9CC8 0x3F400000 #lower bound: 0.75
writel 0xAB9CCC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAB9CD4 0x42700000 #60mbps
writel 0xAB9CD8 0x3F400000 #lower bound: 0.75
writel 0xAB9CDC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAB9CE4 0x42340000 #45mbps
writel 0xAB9CE8 0x3F400000 #lower bound: 0.75
writel 0xAB9CEC 0x3FA00000 #upper bound: 1.25
#
#2720x1520 60P 16:9
#high quality
writel 0xAB9DB4 0x42960000 #75mbps
writel 0xAB9DB8 0x3F400000 #lower bound: 0.75
writel 0xAB9DBC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAB9DC4 0x42700000 #60mbps
writel 0xAB9DC8 0x3F400000 #lower bound: 0.75
writel 0xAB9DCC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAB9DD4 0x42340000 #45mbps
writel 0xAB9DD8 0x3F400000 #lower bound: 0.75
writel 0xAB9DDC 0x3FA00000 #upper bound: 1.25
#
#2720x1520 48P 16:9
#high quality
writel 0xAB9E44 0x42960000 #75mbps
writel 0xAB9E48 0x3F400000 #lower bound: 0.75
writel 0xAB9E4C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAB9E54 0x42700000 #60mbps
writel 0xAB9E58 0x3F400000 #lower bound: 0.75
writel 0xAB9E5C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAB9E64 0x42340000 #45mbps
writel 0xAB9E68 0x3F400000 #lower bound: 0.75
writel 0xAB9E6C 0x3FA00000 #upper bound: 1.25
#
#2720x1520 30P 16:9
#high quality
writel 0xAB9DE4 0x42700000 #60mbps
writel 0xAB9DE8 0x3F400000 #lower bound: 0.75
writel 0xAB9DEC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAB9DF4 0x42340000 #45mbps
writel 0xAB9DF8 0x3F400000 #lower bound: 0.75
writel 0xAB9DFC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAB9E04 0x41C00000 #24mbps
writel 0xAB9E08 0x3F400000 #lower bound: 0.75
writel 0xAB9E0C 0x3FA00000 #upper bound: 1.25
#
#2720x1520 24P 16:9
#high quality
writel 0xAB9E14 0x42700000 #60mbps
writel 0xAB9E18 0x3F400000 #lower bound: 0.75
writel 0xAB9E1C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAB9E24 0x42340000 #45mbps
writel 0xAB9E28 0x3F400000 #lower bound: 0.75
writel 0xAB9E2C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAB9E34 0x41C00000 #24mbps
writel 0xAB9E38 0x3F400000 #lower bound: 0.75
writel 0xAB9E3C 0x3FA00000 #upper bound: 1.25
#
#2720x1520 30P 16:9 super
#high quality
writel 0xAB9E74 0x42960000 #75mbps
writel 0xAB9E78 0x3F400000 #lower bound: 0.75
writel 0xAB9E7C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAB9E84 0x42700000 #60mbps
writel 0xAB9E88 0x3F400000 #lower bound: 0.75
writel 0xAB9E8C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAB9E94 0x42340000 #45mbps
writel 0xAB9E98 0x3F400000 #lower bound: 0.75
writel 0xAB9E9C 0x3FA00000 #upper bound: 1.25
#
#2720x2032 30P 4:3
#high quality
writel 0xAB9EA4 0x42960000 #75mbps
writel 0xAB9EA8 0x3F400000 #lower bound: 0.75
writel 0xAB9EAC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAB9EB4 0x42700000 #60mbps
writel 0xAB9EB8 0x3F400000 #lower bound: 0.75
writel 0xAB9EBC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAB9EC4 0x42340000 #45mbps
writel 0xAB9EC8 0x3F400000 #lower bound: 0.75
writel 0xAB9ECC 0x3FA00000 #upper bound: 1.25
#
#1920x1440 60P 4:3
#high quality
writel 0xAB9FC4 0x42960000 #75mbps
writel 0xAB9FC8 0x3F400000 #lower bound: 0.75
writel 0xAB9FCC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAB9FD4 0x42700000 #60mbps
writel 0xAB9FD8 0x3F400000 #lower bound: 0.75
writel 0xAB9FDC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAB9FE4 0x42340000 #45mbps
writel 0xAB9FE8 0x3F400000 #lower bound: 0.75
writel 0xAB9FEC 0x3FA00000 #upper bound: 1.25
#
#1920x1440 30P 4:3
#high quality
writel 0xAB9FF4 0x42700000 #60mbps
writel 0xAB9FF8 0x3F400000 #lower bound: 0.75
writel 0xAB9FFC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xABA004 0x42340000 #45mbps
writel 0xABA008 0x3F400000 #lower bound: 0.75
writel 0xABA00C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xABA014 0x41C00000 #24mbps
writel 0xABA018 0x3F400000 #lower bound: 0.75
writel 0xABA01C 0x3FA00000 #upper bound: 1.25
#
#1920x1440 24P 4:3
#high quality
writel 0xABA024 0x42700000 #60mbps
writel 0xABA028 0x3F400000 #lower bound: 0.75
writel 0xABA02C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xABA034 0x42340000 #45mbps
writel 0xABA038 0x3F400000 #lower bound: 0.75
writel 0xABA03C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xABA044 0x41C00000 #24mbps
writel 0xABA048 0x3F400000 #lower bound: 0.75
writel 0xABA04C 0x3FA00000 #upper bound: 1.25
#
#1920x1440 48P 4:3
#high quality
writel 0xABA054 0x42960000 #75mbps
writel 0xABA058 0x3F400000 #lower bound: 0.75
writel 0xABA05C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xABA064 0x42700000 #60mbps
writel 0xABA068 0x3F400000 #lower bound: 0.75
writel 0xABA06C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xABA074 0x42340000 #45mbps
writel 0xABA078 0x3F400000 #lower bound: 0.75
writel 0xABA07C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 120P 16:9
#high quality
writel 0xABAA14 0x42960000 #75mbps
writel 0xABAA18 0x3F400000 #lower bound: 0.75
writel 0xABAA1C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xABAA24 0x42700000 #60mbps
writel 0xABAA28 0x3F400000 #lower bound: 0.75
writel 0xABAA2C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xABAA34 0x42340000 #45mbps
writel 0xABAA38 0x3F400000 #lower bound: 0.75
writel 0xABAA3C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 60P 16:9
#high quality
writel 0xABA084 0x42700000 #60mbps
writel 0xABA088 0x3F400000 #lower bound: 0.75
writel 0xABA08C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xABA094 0x42340000 #45mbps
writel 0xABA098 0x3F400000 #lower bound: 0.75
writel 0xABA09C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xABA0A4 0x41C00000 #24mbps
writel 0xABA0A8 0x3F400000 #lower bound: 0.75
writel 0xABA0AC 0x3FA00000 #upper bound: 1.25
#
#1920x1080 48P 16:9
#high quality
writel 0xABA774 0x42700000 #60mbps
writel 0xABA778 0x3F400000 #lower bound: 0.75
writel 0xABA77C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xABA784 0x42340000 #45mbps
writel 0xABA788 0x3F400000 #lower bound: 0.75
writel 0xABA78C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xABA794 0x41C00000 #24mbps
writel 0xABA798 0x3F400000 #lower bound: 0.75
writel 0xABA79C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 30P 16:9
#high quality
writel 0xABA174 0x42700000 #60mbps
writel 0xABA178 0x3F400000 #lower bound: 0.75
writel 0xABA17C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xABA184 0x42340000 #45mbps
writel 0xABA188 0x3F400000 #lower bound: 0.75
writel 0xABA18C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xABA194 0x41C00000 #24mbps
writel 0xABA198 0x3F400000 #lower bound: 0.75
writel 0xABA19C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 24P 16:9
#high quality
writel 0xABA7A4 0x42700000 #60mbps
writel 0xABA7A8 0x3F400000 #lower bound: 0.75
writel 0xABA7AC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xABA7B4 0x42340000 #45mbps
writel 0xABA7B8 0x3F400000 #lower bound: 0.75
writel 0xABA7BC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xABA7C4 0x41C00000 #24mbps
writel 0xABA7C8 0x3F400000 #lower bound: 0.75
writel 0xABA7CC 0x3FA00000 #upper bound: 1.25
#
#1920x1080 90P 16:9 super
#high quality
writel 0xABAD44 0x42960000 #75mbps
writel 0xABAD48 0x3F400000 #lower bound: 0.75
writel 0xABAD4C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xABAD54 0x42700000 #60mbps
writel 0xABAD58 0x3F400000 #lower bound: 0.75
writel 0xABAD5C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xABAD64 0x42340000 #45mbps
writel 0xABAD68 0x3F400000 #lower bound: 0.75
writel 0xABAD6C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 60P 16:9 super
#high quality
writel 0xABA0E4 0x42700000 #60mbps
writel 0xABA0E8 0x3F800000 #lower bound: 1
writel 0xABA0EC 0x3F800000 #upper bound: 1
#medium quality
writel 0xABA0F4 0x42340000 #45mbps
writel 0xABA0F8 0x3F800000 #lower bound: 1
writel 0xABA0FC 0x3F800000 #upper bound: 1
#low quality
writel 0xABA104 0x41C00000 #24mbps
writel 0xABA108 0x3F800000 #lower bound: 1
writel 0xABA10C 0x3F800000 #upper bound: 1
#
#1920x1080 30P 16:9 super
#high quality
writel 0xABA1A4 0x42700000 #60mbps
writel 0xABA1A8 0x3F400000 #lower bound: 0.75
writel 0xABA1AC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xABA1B4 0x42340000 #45mbps
writel 0xABA1B8 0x3F400000 #lower bound: 0.75
writel 0xABA1BC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xABA1C4 0x41C00000 #24mbps
writel 0xABA1C8 0x3F400000 #lower bound: 0.75
writel 0xABA1CC 0x3FA00000 #upper bound: 1.25
#
#1280x720 240P 16:9
#high quality
writel 0xABAAA4 0x42960000 #75mbps
writel 0xABAAA8 0x3F400000 #lower bound: 0.75
writel 0xABAAAC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xABAAB4 0x42700000 #60mbps
writel 0xABAAB8 0x3F400000 #lower bound: 0.75
writel 0xABAABC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xABAAC4 0x42340000 #45mbps
writel 0xABAAC8 0x3F400000 #lower bound: 0.75
writel 0xABAACC 0x3FA00000 #upper bound: 1.25
#
#1280x960 120P 4:3
#high quality
writel 0xABAD14 0x42700000 #60mbps
writel 0xABAD18 0x3F400000 #lower bound: 0.75
writel 0xABAD1C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xABAD24 0x42340000 #45mbps
writel 0xABAD28 0x3F400000 #lower bound: 0.75
writel 0xABAD2C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xABAD34 0x41C00000 #24mbps
writel 0xABAD38 0x3F400000 #lower bound: 0.75
writel 0xABAD3C 0x3FA00000 #upper bound: 1.25
#
#Audio:
writel 0xA97238 0x1F400 #128000bs
