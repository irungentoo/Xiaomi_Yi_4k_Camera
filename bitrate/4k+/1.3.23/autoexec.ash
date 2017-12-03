#Bitrate mod by irungentoo for the yi4k+ firmware 1.3.23
#Example autoexec.ash with default values
#
#4000x3008 30P 4:3
#high quality
writel 0xAA1F04 0x42F00000 #120mbps
writel 0xAA1F08 0x3F400000 #lower bound: 0.75
writel 0xAA1F0C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA1F14 0x42960000 #75mbps
writel 0xAA1F18 0x3F400000 #lower bound: 0.75
writel 0xAA1F1C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA1F24 0x42700000 #60mbps
writel 0xAA1F28 0x3F400000 #lower bound: 0.75
writel 0xAA1F2C 0x3FA00000 #upper bound: 1.25
#
#3840x2160 60P 16:9
#high quality
writel 0xAA1E74 0x43070000 #135mbps
writel 0xAA1E78 0x3F400000 #lower bound: 0.75
writel 0xAA1E7C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA1E84 0x42C80000 #100mbps
writel 0xAA1E88 0x3F400000 #lower bound: 0.75
writel 0xAA1E8C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA1E94 0x42700000 #60mbps
writel 0xAA1E98 0x3F400000 #lower bound: 0.75
writel 0xAA1E9C 0x3FA00000 #upper bound: 1.25
#
#3840x2160 48P 16:9
#high quality
writel 0xAA1E44 0x43070000 #135mbps
writel 0xAA1E48 0x3F400000 #lower bound: 0.75
writel 0xAA1E4C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA1E54 0x42C80000 #100mbps
writel 0xAA1E58 0x3F400000 #lower bound: 0.75
writel 0xAA1E5C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA1E64 0x42700000 #60mbps
writel 0xAA1E68 0x3F400000 #lower bound: 0.75
writel 0xAA1E6C 0x3FA00000 #upper bound: 1.25
#
#3840x2160 30P 16:9
#high quality
writel 0xAA1DE4 0x42C80000 #100mbps
writel 0xAA1DE8 0x3F400000 #lower bound: 0.75
writel 0xAA1DEC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA1DF4 0x42700000 #60mbps
writel 0xAA1DF8 0x3F400000 #lower bound: 0.75
writel 0xAA1DFC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA1E04 0x42340000 #45mbps
writel 0xAA1E08 0x3F400000 #lower bound: 0.75
writel 0xAA1E0C 0x3FA00000 #upper bound: 1.25
#
#3840x2160 24P 16:9
#high quality
writel 0xAA1E14 0x42C80000 #100mbps
writel 0xAA1E18 0x3F400000 #lower bound: 0.75
writel 0xAA1E1C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA1E24 0x42700000 #60mbps
writel 0xAA1E28 0x3F400000 #lower bound: 0.75
writel 0xAA1E2C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA1E34 0x42340000 #45mbps
writel 0xAA1E38 0x3F400000 #lower bound: 0.75
writel 0xAA1E3C 0x3FA00000 #upper bound: 1.25
#
#3840x2160 30P 16:9 super
#high quality
writel 0xAA1EA4 0x42C80000 #100mbps
writel 0xAA1EA8 0x3F400000 #lower bound: 0.75
writel 0xAA1EAC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA1EB4 0x42700000 #60mbps
writel 0xAA1EB8 0x3F400000 #lower bound: 0.75
writel 0xAA1EBC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA1EC4 0x42340000 #45mbps
writel 0xAA1EC8 0x3F400000 #lower bound: 0.75
writel 0xAA1ECC 0x3FA00000 #upper bound: 1.25
#
#2720x1520 60P 16:9
#high quality
writel 0xAA1F94 0x42960000 #75mbps
writel 0xAA1F98 0x3F400000 #lower bound: 0.75
writel 0xAA1F9C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA1FA4 0x42700000 #60mbps
writel 0xAA1FA8 0x3F400000 #lower bound: 0.75
writel 0xAA1FAC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA1FB4 0x42340000 #45mbps
writel 0xAA1FB8 0x3F400000 #lower bound: 0.75
writel 0xAA1FBC 0x3FA00000 #upper bound: 1.25
#
#2720x1520 48P 16:9
#high quality
writel 0xAA2024 0x42960000 #75mbps
writel 0xAA2028 0x3F400000 #lower bound: 0.75
writel 0xAA202C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA2034 0x42700000 #60mbps
writel 0xAA2038 0x3F400000 #lower bound: 0.75
writel 0xAA203C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA2044 0x42340000 #45mbps
writel 0xAA2048 0x3F400000 #lower bound: 0.75
writel 0xAA204C 0x3FA00000 #upper bound: 1.25
#
#2720x1520 30P 16:9
#high quality
writel 0xAA1FC4 0x42700000 #60mbps
writel 0xAA1FC8 0x3F400000 #lower bound: 0.75
writel 0xAA1FCC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA1FD4 0x42340000 #45mbps
writel 0xAA1FD8 0x3F400000 #lower bound: 0.75
writel 0xAA1FDC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA1FE4 0x41C00000 #24mbps
writel 0xAA1FE8 0x3F400000 #lower bound: 0.75
writel 0xAA1FEC 0x3FA00000 #upper bound: 1.25
#
#2720x1520 24P 16:9
#high quality
writel 0xAA1FF4 0x42700000 #60mbps
writel 0xAA1FF8 0x3F400000 #lower bound: 0.75
writel 0xAA1FFC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA2004 0x42340000 #45mbps
writel 0xAA2008 0x3F400000 #lower bound: 0.75
writel 0xAA200C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA2014 0x41C00000 #24mbps
writel 0xAA2018 0x3F400000 #lower bound: 0.75
writel 0xAA201C 0x3FA00000 #upper bound: 1.25
#
#2720x1520 30P 16:9 super
#high quality
writel 0xAA2054 0x42960000 #75mbps
writel 0xAA2058 0x3F400000 #lower bound: 0.75
writel 0xAA205C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA2064 0x42700000 #60mbps
writel 0xAA2068 0x3F400000 #lower bound: 0.75
writel 0xAA206C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA2074 0x42340000 #45mbps
writel 0xAA2078 0x3F400000 #lower bound: 0.75
writel 0xAA207C 0x3FA00000 #upper bound: 1.25
#
#2720x2032 30P 4:3
#high quality
writel 0xAA2084 0x42960000 #75mbps
writel 0xAA2088 0x3F400000 #lower bound: 0.75
writel 0xAA208C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA2094 0x42700000 #60mbps
writel 0xAA2098 0x3F400000 #lower bound: 0.75
writel 0xAA209C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA20A4 0x42340000 #45mbps
writel 0xAA20A8 0x3F400000 #lower bound: 0.75
writel 0xAA20AC 0x3FA00000 #upper bound: 1.25
#
#1920x1440 60P 4:3
#high quality
writel 0xAA21A4 0x42960000 #75mbps
writel 0xAA21A8 0x3F400000 #lower bound: 0.75
writel 0xAA21AC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA21B4 0x42700000 #60mbps
writel 0xAA21B8 0x3F400000 #lower bound: 0.75
writel 0xAA21BC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA21C4 0x42340000 #45mbps
writel 0xAA21C8 0x3F400000 #lower bound: 0.75
writel 0xAA21CC 0x3FA00000 #upper bound: 1.25
#
#1920x1440 30P 4:3
#high quality
writel 0xAA21D4 0x42700000 #60mbps
writel 0xAA21D8 0x3F400000 #lower bound: 0.75
writel 0xAA21DC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA21E4 0x42340000 #45mbps
writel 0xAA21E8 0x3F400000 #lower bound: 0.75
writel 0xAA21EC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA21F4 0x41C00000 #24mbps
writel 0xAA21F8 0x3F400000 #lower bound: 0.75
writel 0xAA21FC 0x3FA00000 #upper bound: 1.25
#
#1920x1440 24P 4:3
#high quality
writel 0xAA2204 0x42700000 #60mbps
writel 0xAA2208 0x3F400000 #lower bound: 0.75
writel 0xAA220C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA2214 0x42340000 #45mbps
writel 0xAA2218 0x3F400000 #lower bound: 0.75
writel 0xAA221C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA2224 0x41C00000 #24mbps
writel 0xAA2228 0x3F400000 #lower bound: 0.75
writel 0xAA222C 0x3FA00000 #upper bound: 1.25
#
#1920x1440 48P 4:3
#high quality
writel 0xAA2234 0x42960000 #75mbps
writel 0xAA2238 0x3F400000 #lower bound: 0.75
writel 0xAA223C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA2244 0x42700000 #60mbps
writel 0xAA2248 0x3F400000 #lower bound: 0.75
writel 0xAA224C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA2254 0x42340000 #45mbps
writel 0xAA2258 0x3F400000 #lower bound: 0.75
writel 0xAA225C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 120P 16:9
#high quality
writel 0xAA2BF4 0x42960000 #75mbps
writel 0xAA2BF8 0x3F400000 #lower bound: 0.75
writel 0xAA2BFC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA2C04 0x42700000 #60mbps
writel 0xAA2C08 0x3F400000 #lower bound: 0.75
writel 0xAA2C0C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA2C14 0x42340000 #45mbps
writel 0xAA2C18 0x3F400000 #lower bound: 0.75
writel 0xAA2C1C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 60P 16:9
#high quality
writel 0xAA2264 0x42700000 #60mbps
writel 0xAA2268 0x3F400000 #lower bound: 0.75
writel 0xAA226C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA2274 0x42340000 #45mbps
writel 0xAA2278 0x3F400000 #lower bound: 0.75
writel 0xAA227C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA2284 0x41C00000 #24mbps
writel 0xAA2288 0x3F400000 #lower bound: 0.75
writel 0xAA228C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 48P 16:9
#high quality
writel 0xAA2954 0x42700000 #60mbps
writel 0xAA2958 0x3F400000 #lower bound: 0.75
writel 0xAA295C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA2964 0x42340000 #45mbps
writel 0xAA2968 0x3F400000 #lower bound: 0.75
writel 0xAA296C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA2974 0x41C00000 #24mbps
writel 0xAA2978 0x3F400000 #lower bound: 0.75
writel 0xAA297C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 30P 16:9
#high quality
writel 0xAA2354 0x42700000 #60mbps
writel 0xAA2358 0x3F400000 #lower bound: 0.75
writel 0xAA235C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA2364 0x42340000 #45mbps
writel 0xAA2368 0x3F400000 #lower bound: 0.75
writel 0xAA236C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA2374 0x41C00000 #24mbps
writel 0xAA2378 0x3F400000 #lower bound: 0.75
writel 0xAA237C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 24P 16:9
#high quality
writel 0xAA2984 0x42700000 #60mbps
writel 0xAA2988 0x3F400000 #lower bound: 0.75
writel 0xAA298C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA2994 0x42340000 #45mbps
writel 0xAA2998 0x3F400000 #lower bound: 0.75
writel 0xAA299C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA29A4 0x41C00000 #24mbps
writel 0xAA29A8 0x3F400000 #lower bound: 0.75
writel 0xAA29AC 0x3FA00000 #upper bound: 1.25
#
#1920x1080 90P 16:9 super
#high quality
writel 0xAA2F24 0x42960000 #75mbps
writel 0xAA2F28 0x3F400000 #lower bound: 0.75
writel 0xAA2F2C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA2F34 0x42700000 #60mbps
writel 0xAA2F38 0x3F400000 #lower bound: 0.75
writel 0xAA2F3C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA2F44 0x42340000 #45mbps
writel 0xAA2F48 0x3F400000 #lower bound: 0.75
writel 0xAA2F4C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 60P 16:9 super
#high quality
writel 0xAA22C4 0x42700000 #60mbps
writel 0xAA22C8 0x3F800000 #lower bound: 1
writel 0xAA22CC 0x3F800000 #upper bound: 1
#medium quality
writel 0xAA22D4 0x42340000 #45mbps
writel 0xAA22D8 0x3F800000 #lower bound: 1
writel 0xAA22DC 0x3F800000 #upper bound: 1
#low quality
writel 0xAA22E4 0x41C00000 #24mbps
writel 0xAA22E8 0x3F800000 #lower bound: 1
writel 0xAA22EC 0x3F800000 #upper bound: 1
#
#1920x1080 30P 16:9 super
#high quality
writel 0xAA2384 0x42700000 #60mbps
writel 0xAA2388 0x3F400000 #lower bound: 0.75
writel 0xAA238C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA2394 0x42340000 #45mbps
writel 0xAA2398 0x3F400000 #lower bound: 0.75
writel 0xAA239C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA23A4 0x41C00000 #24mbps
writel 0xAA23A8 0x3F400000 #lower bound: 0.75
writel 0xAA23AC 0x3FA00000 #upper bound: 1.25
#
#1280x720 240P 16:9
#high quality
writel 0xAA2C84 0x42960000 #75mbps
writel 0xAA2C88 0x3F400000 #lower bound: 0.75
writel 0xAA2C8C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA2C94 0x42700000 #60mbps
writel 0xAA2C98 0x3F400000 #lower bound: 0.75
writel 0xAA2C9C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA2CA4 0x42340000 #45mbps
writel 0xAA2CA8 0x3F400000 #lower bound: 0.75
writel 0xAA2CAC 0x3FA00000 #upper bound: 1.25
#
#1280x960 120P 4:3
#high quality
writel 0xAA2EF4 0x42700000 #60mbps
writel 0xAA2EF8 0x3F400000 #lower bound: 0.75
writel 0xAA2EFC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAA2F04 0x42340000 #45mbps
writel 0xAA2F08 0x3F400000 #lower bound: 0.75
writel 0xAA2F0C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAA2F14 0x41C00000 #24mbps
writel 0xAA2F18 0x3F400000 #lower bound: 0.75
writel 0xAA2F1C 0x3FA00000 #upper bound: 1.25
#
#Audio:
writel 0xA7F42C 0x1F400 #128000bs
