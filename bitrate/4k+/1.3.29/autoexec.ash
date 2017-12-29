#Bitrate mod by irungentoo for the yi4k+ firmware 1.3.29
#Example autoexec.ash with default values
#
#4000x3008 30P 4:3
#high quality
writel 0xAA3F04 0x42F00000 #120mbps
writel 0xAA3F08 0x3F400000 #lower bound: 0.75
writel 0xAA3F0C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA3F14 0x42960000 #75mbps
writel 0xAA3F18 0x3F400000 #lower bound: 0.75
writel 0xAA3F1C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA3F24 0x42700000 #60mbps
writel 0xAA3F28 0x3F400000 #lower bound: 0.75
writel 0xAA3F2C 0x3FA00000 #upper bound: 1.25
#
#3840x2160 60P 16:9
#high quality
writel 0xAA3E74 0x43070000 #135mbps
writel 0xAA3E78 0x3F400000 #lower bound: 0.75
writel 0xAA3E7C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA3E84 0x42C80000 #100mbps
writel 0xAA3E88 0x3F400000 #lower bound: 0.75
writel 0xAA3E8C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA3E94 0x42700000 #60mbps
writel 0xAA3E98 0x3F400000 #lower bound: 0.75
writel 0xAA3E9C 0x3FA00000 #upper bound: 1.25
#
#3840x2160 48P 16:9
#high quality
writel 0xAA3E44 0x43070000 #135mbps
writel 0xAA3E48 0x3F400000 #lower bound: 0.75
writel 0xAA3E4C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA3E54 0x42C80000 #100mbps
writel 0xAA3E58 0x3F400000 #lower bound: 0.75
writel 0xAA3E5C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA3E64 0x42700000 #60mbps
writel 0xAA3E68 0x3F400000 #lower bound: 0.75
writel 0xAA3E6C 0x3FA00000 #upper bound: 1.25
#
#3840x2160 30P 16:9
#high quality
writel 0xAA3DE4 0x42C80000 #100mbps
writel 0xAA3DE8 0x3F400000 #lower bound: 0.75
writel 0xAA3DEC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA3DF4 0x42700000 #60mbps
writel 0xAA3DF8 0x3F400000 #lower bound: 0.75
writel 0xAA3DFC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA3E04 0x42340000 #45mbps
writel 0xAA3E08 0x3F400000 #lower bound: 0.75
writel 0xAA3E0C 0x3FA00000 #upper bound: 1.25
#
#3840x2160 24P 16:9
#high quality
writel 0xAA3E14 0x42C80000 #100mbps
writel 0xAA3E18 0x3F400000 #lower bound: 0.75
writel 0xAA3E1C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA3E24 0x42700000 #60mbps
writel 0xAA3E28 0x3F400000 #lower bound: 0.75
writel 0xAA3E2C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA3E34 0x42340000 #45mbps
writel 0xAA3E38 0x3F400000 #lower bound: 0.75
writel 0xAA3E3C 0x3FA00000 #upper bound: 1.25
#
#3840x2160 30P 16:9 super
#high quality
writel 0xAA3EA4 0x42C80000 #100mbps
writel 0xAA3EA8 0x3F400000 #lower bound: 0.75
writel 0xAA3EAC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA3EB4 0x42700000 #60mbps
writel 0xAA3EB8 0x3F400000 #lower bound: 0.75
writel 0xAA3EBC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA3EC4 0x42340000 #45mbps
writel 0xAA3EC8 0x3F400000 #lower bound: 0.75
writel 0xAA3ECC 0x3FA00000 #upper bound: 1.25
#
#2720x1520 60P 16:9
#high quality
writel 0xAA3F94 0x42960000 #75mbps
writel 0xAA3F98 0x3F400000 #lower bound: 0.75
writel 0xAA3F9C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA3FA4 0x42700000 #60mbps
writel 0xAA3FA8 0x3F400000 #lower bound: 0.75
writel 0xAA3FAC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA3FB4 0x42340000 #45mbps
writel 0xAA3FB8 0x3F400000 #lower bound: 0.75
writel 0xAA3FBC 0x3FA00000 #upper bound: 1.25
#
#2720x1520 48P 16:9
#high quality
writel 0xAA4024 0x42960000 #75mbps
writel 0xAA4028 0x3F400000 #lower bound: 0.75
writel 0xAA402C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA4034 0x42700000 #60mbps
writel 0xAA4038 0x3F400000 #lower bound: 0.75
writel 0xAA403C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA4044 0x42340000 #45mbps
writel 0xAA4048 0x3F400000 #lower bound: 0.75
writel 0xAA404C 0x3FA00000 #upper bound: 1.25
#
#2720x1520 30P 16:9
#high quality
writel 0xAA3FC4 0x42700000 #60mbps
writel 0xAA3FC8 0x3F400000 #lower bound: 0.75
writel 0xAA3FCC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA3FD4 0x42340000 #45mbps
writel 0xAA3FD8 0x3F400000 #lower bound: 0.75
writel 0xAA3FDC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA3FE4 0x41C00000 #24mbps
writel 0xAA3FE8 0x3F400000 #lower bound: 0.75
writel 0xAA3FEC 0x3FA00000 #upper bound: 1.25
#
#2720x1520 24P 16:9
#high quality
writel 0xAA3FF4 0x42700000 #60mbps
writel 0xAA3FF8 0x3F400000 #lower bound: 0.75
writel 0xAA3FFC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA4004 0x42340000 #45mbps
writel 0xAA4008 0x3F400000 #lower bound: 0.75
writel 0xAA400C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA4014 0x41C00000 #24mbps
writel 0xAA4018 0x3F400000 #lower bound: 0.75
writel 0xAA401C 0x3FA00000 #upper bound: 1.25
#
#2720x1520 30P 16:9 super
#high quality
writel 0xAA4054 0x42960000 #75mbps
writel 0xAA4058 0x3F400000 #lower bound: 0.75
writel 0xAA405C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA4064 0x42700000 #60mbps
writel 0xAA4068 0x3F400000 #lower bound: 0.75
writel 0xAA406C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA4074 0x42340000 #45mbps
writel 0xAA4078 0x3F400000 #lower bound: 0.75
writel 0xAA407C 0x3FA00000 #upper bound: 1.25
#
#2720x2032 30P 4:3
#high quality
writel 0xAA4084 0x42960000 #75mbps
writel 0xAA4088 0x3F400000 #lower bound: 0.75
writel 0xAA408C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA4094 0x42700000 #60mbps
writel 0xAA4098 0x3F400000 #lower bound: 0.75
writel 0xAA409C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA40A4 0x42340000 #45mbps
writel 0xAA40A8 0x3F400000 #lower bound: 0.75
writel 0xAA40AC 0x3FA00000 #upper bound: 1.25
#
#1920x1440 60P 4:3
#high quality
writel 0xAA41A4 0x42960000 #75mbps
writel 0xAA41A8 0x3F400000 #lower bound: 0.75
writel 0xAA41AC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA41B4 0x42700000 #60mbps
writel 0xAA41B8 0x3F400000 #lower bound: 0.75
writel 0xAA41BC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA41C4 0x42340000 #45mbps
writel 0xAA41C8 0x3F400000 #lower bound: 0.75
writel 0xAA41CC 0x3FA00000 #upper bound: 1.25
#
#1920x1440 30P 4:3
#high quality
writel 0xAA41D4 0x42700000 #60mbps
writel 0xAA41D8 0x3F400000 #lower bound: 0.75
writel 0xAA41DC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA41E4 0x42340000 #45mbps
writel 0xAA41E8 0x3F400000 #lower bound: 0.75
writel 0xAA41EC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA41F4 0x41C00000 #24mbps
writel 0xAA41F8 0x3F400000 #lower bound: 0.75
writel 0xAA41FC 0x3FA00000 #upper bound: 1.25
#
#1920x1440 24P 4:3
#high quality
writel 0xAA4204 0x42700000 #60mbps
writel 0xAA4208 0x3F400000 #lower bound: 0.75
writel 0xAA420C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA4214 0x42340000 #45mbps
writel 0xAA4218 0x3F400000 #lower bound: 0.75
writel 0xAA421C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA4224 0x41C00000 #24mbps
writel 0xAA4228 0x3F400000 #lower bound: 0.75
writel 0xAA422C 0x3FA00000 #upper bound: 1.25
#
#1920x1440 48P 4:3
#high quality
writel 0xAA4234 0x42960000 #75mbps
writel 0xAA4238 0x3F400000 #lower bound: 0.75
writel 0xAA423C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA4244 0x42700000 #60mbps
writel 0xAA4248 0x3F400000 #lower bound: 0.75
writel 0xAA424C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA4254 0x42340000 #45mbps
writel 0xAA4258 0x3F400000 #lower bound: 0.75
writel 0xAA425C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 120P 16:9
#high quality
writel 0xAA4BF4 0x42960000 #75mbps
writel 0xAA4BF8 0x3F400000 #lower bound: 0.75
writel 0xAA4BFC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA4C04 0x42700000 #60mbps
writel 0xAA4C08 0x3F400000 #lower bound: 0.75
writel 0xAA4C0C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA4C14 0x42340000 #45mbps
writel 0xAA4C18 0x3F400000 #lower bound: 0.75
writel 0xAA4C1C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 60P 16:9
#high quality
writel 0xAA4264 0x42700000 #60mbps
writel 0xAA4268 0x3F400000 #lower bound: 0.75
writel 0xAA426C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA4274 0x42340000 #45mbps
writel 0xAA4278 0x3F400000 #lower bound: 0.75
writel 0xAA427C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA4284 0x41C00000 #24mbps
writel 0xAA4288 0x3F400000 #lower bound: 0.75
writel 0xAA428C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 48P 16:9
#high quality
writel 0xAA4954 0x42700000 #60mbps
writel 0xAA4958 0x3F400000 #lower bound: 0.75
writel 0xAA495C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA4964 0x42340000 #45mbps
writel 0xAA4968 0x3F400000 #lower bound: 0.75
writel 0xAA496C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA4974 0x41C00000 #24mbps
writel 0xAA4978 0x3F400000 #lower bound: 0.75
writel 0xAA497C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 30P 16:9
#high quality
writel 0xAA4354 0x42700000 #60mbps
writel 0xAA4358 0x3F400000 #lower bound: 0.75
writel 0xAA435C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA4364 0x42340000 #45mbps
writel 0xAA4368 0x3F400000 #lower bound: 0.75
writel 0xAA436C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA4374 0x41C00000 #24mbps
writel 0xAA4378 0x3F400000 #lower bound: 0.75
writel 0xAA437C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 24P 16:9
#high quality
writel 0xAA4984 0x42700000 #60mbps
writel 0xAA4988 0x3F400000 #lower bound: 0.75
writel 0xAA498C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA4994 0x42340000 #45mbps
writel 0xAA4998 0x3F400000 #lower bound: 0.75
writel 0xAA499C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA49A4 0x41C00000 #24mbps
writel 0xAA49A8 0x3F400000 #lower bound: 0.75
writel 0xAA49AC 0x3FA00000 #upper bound: 1.25
#
#1920x1080 90P 16:9 super
#high quality
writel 0xAA4F24 0x42960000 #75mbps
writel 0xAA4F28 0x3F400000 #lower bound: 0.75
writel 0xAA4F2C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA4F34 0x42700000 #60mbps
writel 0xAA4F38 0x3F400000 #lower bound: 0.75
writel 0xAA4F3C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA4F44 0x42340000 #45mbps
writel 0xAA4F48 0x3F400000 #lower bound: 0.75
writel 0xAA4F4C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 60P 16:9 super
#high quality
writel 0xAA42C4 0x42700000 #60mbps
writel 0xAA42C8 0x3F800000 #lower bound: 1
writel 0xAA42CC 0x3F800000 #upper bound: 1
#medium quality
writel 0xAA42D4 0x42340000 #45mbps
writel 0xAA42D8 0x3F800000 #lower bound: 1
writel 0xAA42DC 0x3F800000 #upper bound: 1
#low quality
writel 0xAA42E4 0x41C00000 #24mbps
writel 0xAA42E8 0x3F800000 #lower bound: 1
writel 0xAA42EC 0x3F800000 #upper bound: 1
#
#1920x1080 30P 16:9 super
#high quality
writel 0xAA4384 0x42700000 #60mbps
writel 0xAA4388 0x3F400000 #lower bound: 0.75
writel 0xAA438C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA4394 0x42340000 #45mbps
writel 0xAA4398 0x3F400000 #lower bound: 0.75
writel 0xAA439C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA43A4 0x41C00000 #24mbps
writel 0xAA43A8 0x3F400000 #lower bound: 0.75
writel 0xAA43AC 0x3FA00000 #upper bound: 1.25
#
#1280x720 240P 16:9
#high quality
writel 0xAA4C84 0x42960000 #75mbps
writel 0xAA4C88 0x3F400000 #lower bound: 0.75
writel 0xAA4C8C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA4C94 0x42700000 #60mbps
writel 0xAA4C98 0x3F400000 #lower bound: 0.75
writel 0xAA4C9C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA4CA4 0x42340000 #45mbps
writel 0xAA4CA8 0x3F400000 #lower bound: 0.75
writel 0xAA4CAC 0x3FA00000 #upper bound: 1.25
#
#1280x960 120P 4:3
#high quality
writel 0xAA4EF4 0x42700000 #60mbps
writel 0xAA4EF8 0x3F400000 #lower bound: 0.75
writel 0xAA4EFC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA4F04 0x42340000 #45mbps
writel 0xAA4F08 0x3F400000 #lower bound: 0.75
writel 0xAA4F0C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA4F14 0x41C00000 #24mbps
writel 0xAA4F18 0x3F400000 #lower bound: 0.75
writel 0xAA4F1C 0x3FA00000 #upper bound: 1.25
#
#Audio:
writel 0xA81428 0x1F400 #128000bs
