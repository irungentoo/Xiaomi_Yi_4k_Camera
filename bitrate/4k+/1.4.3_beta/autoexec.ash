#Bitrate mod by irungentoo for the yi4k+ beta firmware 1.4.3
#Example autoexec.ash with default values
#
#4000x3008 30P 4:3
#high quality
writel 0xAD2164 0x42F00000 #120mbps
writel 0xAD2168 0x3F400000 #lower bound: 0.75
writel 0xAD216C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD2174 0x42960000 #75mbps
writel 0xAD2178 0x3F400000 #lower bound: 0.75
writel 0xAD217C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD2184 0x42700000 #60mbps
writel 0xAD2188 0x3F400000 #lower bound: 0.75
writel 0xAD218C 0x3FA00000 #upper bound: 1.25
#
#3840x2160 60P 16:9
#high quality
writel 0xAD20D4 0x43070000 #135mbps
writel 0xAD20D8 0x3F400000 #lower bound: 0.75
writel 0xAD20DC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD20E4 0x42C80000 #100mbps
writel 0xAD20E8 0x3F400000 #lower bound: 0.75
writel 0xAD20EC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD20F4 0x42700000 #60mbps
writel 0xAD20F8 0x3F400000 #lower bound: 0.75
writel 0xAD20FC 0x3FA00000 #upper bound: 1.25
#
#3840x2160 48P 16:9
#high quality
writel 0xAD20A4 0x43070000 #135mbps
writel 0xAD20A8 0x3F400000 #lower bound: 0.75
writel 0xAD20AC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD20B4 0x42C80000 #100mbps
writel 0xAD20B8 0x3F400000 #lower bound: 0.75
writel 0xAD20BC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD20C4 0x42700000 #60mbps
writel 0xAD20C8 0x3F400000 #lower bound: 0.75
writel 0xAD20CC 0x3FA00000 #upper bound: 1.25
#
#3840x2160 30P 16:9
#high quality
writel 0xAD2044 0x42C80000 #100mbps
writel 0xAD2048 0x3F400000 #lower bound: 0.75
writel 0xAD204C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD2054 0x42700000 #60mbps
writel 0xAD2058 0x3F400000 #lower bound: 0.75
writel 0xAD205C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD2064 0x42340000 #45mbps
writel 0xAD2068 0x3F400000 #lower bound: 0.75
writel 0xAD206C 0x3FA00000 #upper bound: 1.25
#
#3840x2160 24P 16:9
#high quality
writel 0xAD2074 0x42C80000 #100mbps
writel 0xAD2078 0x3F400000 #lower bound: 0.75
writel 0xAD207C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD2084 0x42700000 #60mbps
writel 0xAD2088 0x3F400000 #lower bound: 0.75
writel 0xAD208C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD2094 0x42340000 #45mbps
writel 0xAD2098 0x3F400000 #lower bound: 0.75
writel 0xAD209C 0x3FA00000 #upper bound: 1.25
#
#3840x2160 30P 16:9 super
#high quality
writel 0xAD2104 0x42C80000 #100mbps
writel 0xAD2108 0x3F400000 #lower bound: 0.75
writel 0xAD210C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD2114 0x42700000 #60mbps
writel 0xAD2118 0x3F400000 #lower bound: 0.75
writel 0xAD211C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD2124 0x42340000 #45mbps
writel 0xAD2128 0x3F400000 #lower bound: 0.75
writel 0xAD212C 0x3FA00000 #upper bound: 1.25
#
#2720x1520 60P 16:9
#high quality
writel 0xAD21F4 0x42960000 #75mbps
writel 0xAD21F8 0x3F400000 #lower bound: 0.75
writel 0xAD21FC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD2204 0x42700000 #60mbps
writel 0xAD2208 0x3F400000 #lower bound: 0.75
writel 0xAD220C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD2214 0x42340000 #45mbps
writel 0xAD2218 0x3F400000 #lower bound: 0.75
writel 0xAD221C 0x3FA00000 #upper bound: 1.25
#
#2720x1520 48P 16:9
#high quality
writel 0xAD2284 0x42960000 #75mbps
writel 0xAD2288 0x3F400000 #lower bound: 0.75
writel 0xAD228C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD2294 0x42700000 #60mbps
writel 0xAD2298 0x3F400000 #lower bound: 0.75
writel 0xAD229C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD22A4 0x42340000 #45mbps
writel 0xAD22A8 0x3F400000 #lower bound: 0.75
writel 0xAD22AC 0x3FA00000 #upper bound: 1.25
#
#2720x1520 30P 16:9
#high quality
writel 0xAD2224 0x42700000 #60mbps
writel 0xAD2228 0x3F400000 #lower bound: 0.75
writel 0xAD222C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD2234 0x42340000 #45mbps
writel 0xAD2238 0x3F400000 #lower bound: 0.75
writel 0xAD223C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD2244 0x41C00000 #24mbps
writel 0xAD2248 0x3F400000 #lower bound: 0.75
writel 0xAD224C 0x3FA00000 #upper bound: 1.25
#
#2720x1520 24P 16:9
#high quality
writel 0xAD2254 0x42700000 #60mbps
writel 0xAD2258 0x3F400000 #lower bound: 0.75
writel 0xAD225C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD2264 0x42340000 #45mbps
writel 0xAD2268 0x3F400000 #lower bound: 0.75
writel 0xAD226C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD2274 0x41C00000 #24mbps
writel 0xAD2278 0x3F400000 #lower bound: 0.75
writel 0xAD227C 0x3FA00000 #upper bound: 1.25
#
#2720x1520 30P 16:9 super
#high quality
writel 0xAD22B4 0x42960000 #75mbps
writel 0xAD22B8 0x3F400000 #lower bound: 0.75
writel 0xAD22BC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD22C4 0x42700000 #60mbps
writel 0xAD22C8 0x3F400000 #lower bound: 0.75
writel 0xAD22CC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD22D4 0x42340000 #45mbps
writel 0xAD22D8 0x3F400000 #lower bound: 0.75
writel 0xAD22DC 0x3FA00000 #upper bound: 1.25
#
#2720x2032 30P 4:3
#high quality
writel 0xAD22E4 0x42960000 #75mbps
writel 0xAD22E8 0x3F400000 #lower bound: 0.75
writel 0xAD22EC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD22F4 0x42700000 #60mbps
writel 0xAD22F8 0x3F400000 #lower bound: 0.75
writel 0xAD22FC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD2304 0x42340000 #45mbps
writel 0xAD2308 0x3F400000 #lower bound: 0.75
writel 0xAD230C 0x3FA00000 #upper bound: 1.25
#
#1920x1440 60P 4:3
#high quality
writel 0xAD2404 0x42960000 #75mbps
writel 0xAD2408 0x3F400000 #lower bound: 0.75
writel 0xAD240C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD2414 0x42700000 #60mbps
writel 0xAD2418 0x3F400000 #lower bound: 0.75
writel 0xAD241C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD2424 0x42340000 #45mbps
writel 0xAD2428 0x3F400000 #lower bound: 0.75
writel 0xAD242C 0x3FA00000 #upper bound: 1.25
#
#1920x1440 30P 4:3
#high quality
writel 0xAD2434 0x42700000 #60mbps
writel 0xAD2438 0x3F400000 #lower bound: 0.75
writel 0xAD243C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD2444 0x42340000 #45mbps
writel 0xAD2448 0x3F400000 #lower bound: 0.75
writel 0xAD244C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD2454 0x41C00000 #24mbps
writel 0xAD2458 0x3F400000 #lower bound: 0.75
writel 0xAD245C 0x3FA00000 #upper bound: 1.25
#
#1920x1440 24P 4:3
#high quality
writel 0xAD2464 0x42700000 #60mbps
writel 0xAD2468 0x3F400000 #lower bound: 0.75
writel 0xAD246C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD2474 0x42340000 #45mbps
writel 0xAD2478 0x3F400000 #lower bound: 0.75
writel 0xAD247C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD2484 0x41C00000 #24mbps
writel 0xAD2488 0x3F400000 #lower bound: 0.75
writel 0xAD248C 0x3FA00000 #upper bound: 1.25
#
#1920x1440 48P 4:3
#high quality
writel 0xAD2494 0x42960000 #75mbps
writel 0xAD2498 0x3F400000 #lower bound: 0.75
writel 0xAD249C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD24A4 0x42700000 #60mbps
writel 0xAD24A8 0x3F400000 #lower bound: 0.75
writel 0xAD24AC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD24B4 0x42340000 #45mbps
writel 0xAD24B8 0x3F400000 #lower bound: 0.75
writel 0xAD24BC 0x3FA00000 #upper bound: 1.25
#
#1920x1080 120P 16:9
#high quality
writel 0xAD2E54 0x42960000 #75mbps
writel 0xAD2E58 0x3F400000 #lower bound: 0.75
writel 0xAD2E5C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD2E64 0x42700000 #60mbps
writel 0xAD2E68 0x3F400000 #lower bound: 0.75
writel 0xAD2E6C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD2E74 0x42340000 #45mbps
writel 0xAD2E78 0x3F400000 #lower bound: 0.75
writel 0xAD2E7C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 60P 16:9
#high quality
writel 0xAD24C4 0x42700000 #60mbps
writel 0xAD24C8 0x3F400000 #lower bound: 0.75
writel 0xAD24CC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD24D4 0x42340000 #45mbps
writel 0xAD24D8 0x3F400000 #lower bound: 0.75
writel 0xAD24DC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD24E4 0x41C00000 #24mbps
writel 0xAD24E8 0x3F400000 #lower bound: 0.75
writel 0xAD24EC 0x3FA00000 #upper bound: 1.25
#
#1920x1080 48P 16:9
#high quality
writel 0xAD2BB4 0x42700000 #60mbps
writel 0xAD2BB8 0x3F400000 #lower bound: 0.75
writel 0xAD2BBC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD2BC4 0x42340000 #45mbps
writel 0xAD2BC8 0x3F400000 #lower bound: 0.75
writel 0xAD2BCC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD2BD4 0x41C00000 #24mbps
writel 0xAD2BD8 0x3F400000 #lower bound: 0.75
writel 0xAD2BDC 0x3FA00000 #upper bound: 1.25
#
#1920x1080 30P 16:9
#high quality
writel 0xAD25B4 0x42700000 #60mbps
writel 0xAD25B8 0x3F400000 #lower bound: 0.75
writel 0xAD25BC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD25C4 0x42340000 #45mbps
writel 0xAD25C8 0x3F400000 #lower bound: 0.75
writel 0xAD25CC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD25D4 0x41C00000 #24mbps
writel 0xAD25D8 0x3F400000 #lower bound: 0.75
writel 0xAD25DC 0x3FA00000 #upper bound: 1.25
#
#1920x1080 24P 16:9
#high quality
writel 0xAD2BE4 0x42700000 #60mbps
writel 0xAD2BE8 0x3F400000 #lower bound: 0.75
writel 0xAD2BEC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD2BF4 0x42340000 #45mbps
writel 0xAD2BF8 0x3F400000 #lower bound: 0.75
writel 0xAD2BFC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD2C04 0x41C00000 #24mbps
writel 0xAD2C08 0x3F400000 #lower bound: 0.75
writel 0xAD2C0C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 90P 16:9 super
#high quality
writel 0xAD3184 0x42960000 #75mbps
writel 0xAD3188 0x3F400000 #lower bound: 0.75
writel 0xAD318C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD3194 0x42700000 #60mbps
writel 0xAD3198 0x3F400000 #lower bound: 0.75
writel 0xAD319C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD31A4 0x42340000 #45mbps
writel 0xAD31A8 0x3F400000 #lower bound: 0.75
writel 0xAD31AC 0x3FA00000 #upper bound: 1.25
#
#1920x1080 60P 16:9 super
#high quality
writel 0xAD2524 0x42700000 #60mbps
writel 0xAD2528 0x3F800000 #lower bound: 1
writel 0xAD252C 0x3F800000 #upper bound: 1
#medium quality
writel 0xAD2534 0x42340000 #45mbps
writel 0xAD2538 0x3F800000 #lower bound: 1
writel 0xAD253C 0x3F800000 #upper bound: 1
#low quality
writel 0xAD2544 0x41C00000 #24mbps
writel 0xAD2548 0x3F800000 #lower bound: 1
writel 0xAD254C 0x3F800000 #upper bound: 1
#
#1920x1080 30P 16:9 super
#high quality
writel 0xAD25E4 0x42700000 #60mbps
writel 0xAD25E8 0x3F400000 #lower bound: 0.75
writel 0xAD25EC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD25F4 0x42340000 #45mbps
writel 0xAD25F8 0x3F400000 #lower bound: 0.75
writel 0xAD25FC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD2604 0x41C00000 #24mbps
writel 0xAD2608 0x3F400000 #lower bound: 0.75
writel 0xAD260C 0x3FA00000 #upper bound: 1.25
#
#1280x720 240P 16:9
#high quality
writel 0xAD2EE4 0x42960000 #75mbps
writel 0xAD2EE8 0x3F400000 #lower bound: 0.75
writel 0xAD2EEC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD2EF4 0x42700000 #60mbps
writel 0xAD2EF8 0x3F400000 #lower bound: 0.75
writel 0xAD2EFC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD2F04 0x42340000 #45mbps
writel 0xAD2F08 0x3F400000 #lower bound: 0.75
writel 0xAD2F0C 0x3FA00000 #upper bound: 1.25
#
#1280x960 120P 4:3
#high quality
writel 0xAD3154 0x42700000 #60mbps
writel 0xAD3158 0x3F400000 #lower bound: 0.75
writel 0xAD315C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD3164 0x42340000 #45mbps
writel 0xAD3168 0x3F400000 #lower bound: 0.75
writel 0xAD316C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD3174 0x41C00000 #24mbps
writel 0xAD3178 0x3F400000 #lower bound: 0.75
writel 0xAD317C 0x3FA00000 #upper bound: 1.25
#
#Audio:
writel 0xAAF680 0x1F400 #128000bs
