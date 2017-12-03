#Bitrate mod by irungentoo for the yi4k+ beta firmware 1.3.18
#Example autoexec.ash with default values
#
#4000x3008 30P 4:3
#high quality
writel 0xAA0F04 0x42F00000 #120mbps
writel 0xAA0F08 0x3F400000 #lower bound: 0.75
writel 0xAA0F0C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA0F14 0x42960000 #75mbps
writel 0xAA0F18 0x3F400000 #lower bound: 0.75
writel 0xAA0F1C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA0F24 0x42700000 #60mbps
writel 0xAA0F28 0x3F400000 #lower bound: 0.75
writel 0xAA0F2C 0x3FA00000 #upper bound: 1.25
#
#3840x2160 60P 16:9
#high quality
writel 0xAA0E74 0x43070000 #135mbps
writel 0xAA0E78 0x3F400000 #lower bound: 0.75
writel 0xAA0E7C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA0E84 0x42C80000 #100mbps
writel 0xAA0E88 0x3F400000 #lower bound: 0.75
writel 0xAA0E8C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA0E94 0x42700000 #60mbps
writel 0xAA0E98 0x3F400000 #lower bound: 0.75
writel 0xAA0E9C 0x3FA00000 #upper bound: 1.25
#
#3840x2160 48P 16:9
#high quality
writel 0xAA0E44 0x43070000 #135mbps
writel 0xAA0E48 0x3F400000 #lower bound: 0.75
writel 0xAA0E4C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA0E54 0x42C80000 #100mbps
writel 0xAA0E58 0x3F400000 #lower bound: 0.75
writel 0xAA0E5C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA0E64 0x42700000 #60mbps
writel 0xAA0E68 0x3F400000 #lower bound: 0.75
writel 0xAA0E6C 0x3FA00000 #upper bound: 1.25
#
#3840x2160 30P 16:9
#high quality
writel 0xAA0DE4 0x42C80000 #100mbps
writel 0xAA0DE8 0x3F400000 #lower bound: 0.75
writel 0xAA0DEC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA0DF4 0x42700000 #60mbps
writel 0xAA0DF8 0x3F400000 #lower bound: 0.75
writel 0xAA0DFC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA0E04 0x42340000 #45mbps
writel 0xAA0E08 0x3F400000 #lower bound: 0.75
writel 0xAA0E0C 0x3FA00000 #upper bound: 1.25
#
#3840x2160 24P 16:9
#high quality
writel 0xAA0E14 0x42C80000 #100mbps
writel 0xAA0E18 0x3F400000 #lower bound: 0.75
writel 0xAA0E1C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA0E24 0x42700000 #60mbps
writel 0xAA0E28 0x3F400000 #lower bound: 0.75
writel 0xAA0E2C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA0E34 0x42340000 #45mbps
writel 0xAA0E38 0x3F400000 #lower bound: 0.75
writel 0xAA0E3C 0x3FA00000 #upper bound: 1.25
#
#3840x2160 30P 16:9 super
#high quality
writel 0xAA0EA4 0x42C80000 #100mbps
writel 0xAA0EA8 0x3F400000 #lower bound: 0.75
writel 0xAA0EAC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA0EB4 0x42700000 #60mbps
writel 0xAA0EB8 0x3F400000 #lower bound: 0.75
writel 0xAA0EBC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA0EC4 0x42340000 #45mbps
writel 0xAA0EC8 0x3F400000 #lower bound: 0.75
writel 0xAA0ECC 0x3FA00000 #upper bound: 1.25
#
#2720x1520 60P 16:9
#high quality
writel 0xAA0F94 0x42960000 #75mbps
writel 0xAA0F98 0x3F400000 #lower bound: 0.75
writel 0xAA0F9C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA0FA4 0x42700000 #60mbps
writel 0xAA0FA8 0x3F400000 #lower bound: 0.75
writel 0xAA0FAC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA0FB4 0x42340000 #45mbps
writel 0xAA0FB8 0x3F400000 #lower bound: 0.75
writel 0xAA0FBC 0x3FA00000 #upper bound: 1.25
#
#2720x1520 48P 16:9
#high quality
writel 0xAA1024 0x42960000 #75mbps
writel 0xAA1028 0x3F400000 #lower bound: 0.75
writel 0xAA102C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA1034 0x42700000 #60mbps
writel 0xAA1038 0x3F400000 #lower bound: 0.75
writel 0xAA103C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA1044 0x42340000 #45mbps
writel 0xAA1048 0x3F400000 #lower bound: 0.75
writel 0xAA104C 0x3FA00000 #upper bound: 1.25
#
#2720x1520 30P 16:9
#high quality
writel 0xAA0FC4 0x42700000 #60mbps
writel 0xAA0FC8 0x3F400000 #lower bound: 0.75
writel 0xAA0FCC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA0FD4 0x42340000 #45mbps
writel 0xAA0FD8 0x3F400000 #lower bound: 0.75
writel 0xAA0FDC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA0FE4 0x41C00000 #24mbps
writel 0xAA0FE8 0x3F400000 #lower bound: 0.75
writel 0xAA0FEC 0x3FA00000 #upper bound: 1.25
#
#2720x1520 24P 16:9
#high quality
writel 0xAA0FF4 0x42700000 #60mbps
writel 0xAA0FF8 0x3F400000 #lower bound: 0.75
writel 0xAA0FFC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA1004 0x42340000 #45mbps
writel 0xAA1008 0x3F400000 #lower bound: 0.75
writel 0xAA100C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA1014 0x41C00000 #24mbps
writel 0xAA1018 0x3F400000 #lower bound: 0.75
writel 0xAA101C 0x3FA00000 #upper bound: 1.25
#
#2720x1520 30P 16:9 super
#high quality
writel 0xAA1054 0x42960000 #75mbps
writel 0xAA1058 0x3F400000 #lower bound: 0.75
writel 0xAA105C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA1064 0x42700000 #60mbps
writel 0xAA1068 0x3F400000 #lower bound: 0.75
writel 0xAA106C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA1074 0x42340000 #45mbps
writel 0xAA1078 0x3F400000 #lower bound: 0.75
writel 0xAA107C 0x3FA00000 #upper bound: 1.25
#
#2720x2032 30P 4:3
#high quality
writel 0xAA1084 0x42960000 #75mbps
writel 0xAA1088 0x3F400000 #lower bound: 0.75
writel 0xAA108C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA1094 0x42700000 #60mbps
writel 0xAA1098 0x3F400000 #lower bound: 0.75
writel 0xAA109C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA10A4 0x42340000 #45mbps
writel 0xAA10A8 0x3F400000 #lower bound: 0.75
writel 0xAA10AC 0x3FA00000 #upper bound: 1.25
#
#1920x1440 60P 4:3
#high quality
writel 0xAA11A4 0x42960000 #75mbps
writel 0xAA11A8 0x3F400000 #lower bound: 0.75
writel 0xAA11AC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA11B4 0x42700000 #60mbps
writel 0xAA11B8 0x3F400000 #lower bound: 0.75
writel 0xAA11BC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA11C4 0x42340000 #45mbps
writel 0xAA11C8 0x3F400000 #lower bound: 0.75
writel 0xAA11CC 0x3FA00000 #upper bound: 1.25
#
#1920x1440 30P 4:3
#high quality
writel 0xAA11D4 0x42700000 #60mbps
writel 0xAA11D8 0x3F400000 #lower bound: 0.75
writel 0xAA11DC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA11E4 0x42340000 #45mbps
writel 0xAA11E8 0x3F400000 #lower bound: 0.75
writel 0xAA11EC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA11F4 0x41C00000 #24mbps
writel 0xAA11F8 0x3F400000 #lower bound: 0.75
writel 0xAA11FC 0x3FA00000 #upper bound: 1.25
#
#1920x1440 24P 4:3
#high quality
writel 0xAA1204 0x42700000 #60mbps
writel 0xAA1208 0x3F400000 #lower bound: 0.75
writel 0xAA120C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA1214 0x42340000 #45mbps
writel 0xAA1218 0x3F400000 #lower bound: 0.75
writel 0xAA121C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA1224 0x41C00000 #24mbps
writel 0xAA1228 0x3F400000 #lower bound: 0.75
writel 0xAA122C 0x3FA00000 #upper bound: 1.25
#
#1920x1440 48P 4:3
#high quality
writel 0xAA1234 0x42960000 #75mbps
writel 0xAA1238 0x3F400000 #lower bound: 0.75
writel 0xAA123C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA1244 0x42700000 #60mbps
writel 0xAA1248 0x3F400000 #lower bound: 0.75
writel 0xAA124C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA1254 0x42340000 #45mbps
writel 0xAA1258 0x3F400000 #lower bound: 0.75
writel 0xAA125C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 120P 16:9
#high quality
writel 0xAA1BF4 0x42960000 #75mbps
writel 0xAA1BF8 0x3F400000 #lower bound: 0.75
writel 0xAA1BFC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA1C04 0x42700000 #60mbps
writel 0xAA1C08 0x3F400000 #lower bound: 0.75
writel 0xAA1C0C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA1C14 0x42340000 #45mbps
writel 0xAA1C18 0x3F400000 #lower bound: 0.75
writel 0xAA1C1C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 60P 16:9
#high quality
writel 0xAA1264 0x42700000 #60mbps
writel 0xAA1268 0x3F400000 #lower bound: 0.75
writel 0xAA126C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA1274 0x42340000 #45mbps
writel 0xAA1278 0x3F400000 #lower bound: 0.75
writel 0xAA127C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA1284 0x41C00000 #24mbps
writel 0xAA1288 0x3F400000 #lower bound: 0.75
writel 0xAA128C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 48P 16:9
#high quality
writel 0xAA1954 0x42700000 #60mbps
writel 0xAA1958 0x3F400000 #lower bound: 0.75
writel 0xAA195C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA1964 0x42340000 #45mbps
writel 0xAA1968 0x3F400000 #lower bound: 0.75
writel 0xAA196C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA1974 0x41C00000 #24mbps
writel 0xAA1978 0x3F400000 #lower bound: 0.75
writel 0xAA197C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 30P 16:9
#high quality
writel 0xAA1354 0x42700000 #60mbps
writel 0xAA1358 0x3F400000 #lower bound: 0.75
writel 0xAA135C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA1364 0x42340000 #45mbps
writel 0xAA1368 0x3F400000 #lower bound: 0.75
writel 0xAA136C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA1374 0x41C00000 #24mbps
writel 0xAA1378 0x3F400000 #lower bound: 0.75
writel 0xAA137C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 24P 16:9
#high quality
writel 0xAA1984 0x42700000 #60mbps
writel 0xAA1988 0x3F400000 #lower bound: 0.75
writel 0xAA198C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA1994 0x42340000 #45mbps
writel 0xAA1998 0x3F400000 #lower bound: 0.75
writel 0xAA199C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA19A4 0x41C00000 #24mbps
writel 0xAA19A8 0x3F400000 #lower bound: 0.75
writel 0xAA19AC 0x3FA00000 #upper bound: 1.25
#
#1920x1080 90P 16:9 super
#high quality
writel 0xAA1F24 0x42960000 #75mbps
writel 0xAA1F28 0x3F400000 #lower bound: 0.75
writel 0xAA1F2C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA1F34 0x42700000 #60mbps
writel 0xAA1F38 0x3F400000 #lower bound: 0.75
writel 0xAA1F3C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA1F44 0x42340000 #45mbps
writel 0xAA1F48 0x3F400000 #lower bound: 0.75
writel 0xAA1F4C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 60P 16:9 super
#high quality
writel 0xAA12C4 0x42700000 #60mbps
writel 0xAA12C8 0x3F800000 #lower bound: 1
writel 0xAA12CC 0x3F800000 #upper bound: 1
#medium quality
writel 0xAA12D4 0x42340000 #45mbps
writel 0xAA12D8 0x3F800000 #lower bound: 1
writel 0xAA12DC 0x3F800000 #upper bound: 1
#low quality
writel 0xAA12E4 0x41C00000 #24mbps
writel 0xAA12E8 0x3F800000 #lower bound: 1
writel 0xAA12EC 0x3F800000 #upper bound: 1
#
#1920x1080 30P 16:9 super
#high quality
writel 0xAA1384 0x42700000 #60mbps
writel 0xAA1388 0x3F400000 #lower bound: 0.75
writel 0xAA138C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA1394 0x42340000 #45mbps
writel 0xAA1398 0x3F400000 #lower bound: 0.75
writel 0xAA139C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA13A4 0x41C00000 #24mbps
writel 0xAA13A8 0x3F400000 #lower bound: 0.75
writel 0xAA13AC 0x3FA00000 #upper bound: 1.25
#
#1280x720 240P 16:9
#high quality
writel 0xAA1C84 0x42960000 #75mbps
writel 0xAA1C88 0x3F400000 #lower bound: 0.75
writel 0xAA1C8C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA1C94 0x42700000 #60mbps
writel 0xAA1C98 0x3F400000 #lower bound: 0.75
writel 0xAA1C9C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA1CA4 0x42340000 #45mbps
writel 0xAA1CA8 0x3F400000 #lower bound: 0.75
writel 0xAA1CAC 0x3FA00000 #upper bound: 1.25
#
#1280x960 120P 4:3
#high quality
writel 0xAA1EF4 0x42700000 #60mbps
writel 0xAA1EF8 0x3F400000 #lower bound: 0.75
writel 0xAA1EFC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA1F04 0x42340000 #45mbps
writel 0xAA1F08 0x3F400000 #lower bound: 0.75
writel 0xAA1F0C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA1F14 0x41C00000 #24mbps
writel 0xAA1F18 0x3F400000 #lower bound: 0.75
writel 0xAA1F1C 0x3FA00000 #upper bound: 1.25
#
#Audio:
writel 0xA7E428 0x1F400 #128000bs
