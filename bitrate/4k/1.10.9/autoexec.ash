#Bitrate mod by irungentoo for the yi4k firmware 1.10.9
#Example autoexec.ash with default values
#
#3840x2160 30P 16:9
#high quality
writel 0xA06D48BC 0x42C80000 #100mbps
writel 0xA06D48C0 0x3F800000 #lower bound: 1
writel 0xA06D48C4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06D48CC 0x42700000 #60mbps
writel 0xA06D48D0 0x3F800000 #lower bound: 1
writel 0xA06D48D4 0x3F800000 #upper bound: 1
#low quality
writel 0xA06D48DC 0x42340000 #45mbps
writel 0xA06D48E0 0x3F800000 #lower bound: 1
writel 0xA06D48E4 0x3F800000 #upper bound: 1
#
#3840x2160 24P 16:9
#high quality
writel 0xA06D48EC 0x42C80000 #100mbps
writel 0xA06D48F0 0x3F800000 #lower bound: 1
writel 0xA06D48F4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06D48FC 0x42700000 #60mbps
writel 0xA06D4900 0x3F800000 #lower bound: 1
writel 0xA06D4904 0x3F800000 #upper bound: 1
#low quality
writel 0xA06D490C 0x42340000 #45mbps
writel 0xA06D4910 0x3F800000 #lower bound: 1
writel 0xA06D4914 0x3F800000 #upper bound: 1
#
#3840x2160 24P 16:9 super
#high quality
writel 0xA06D491C 0x42C80000 #100mbps
writel 0xA06D4920 0x3F800000 #lower bound: 1
writel 0xA06D4924 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06D492C 0x42700000 #60mbps
writel 0xA06D4930 0x3F800000 #lower bound: 1
writel 0xA06D4934 0x3F800000 #upper bound: 1
#low quality
writel 0xA06D493C 0x42340000 #45mbps
writel 0xA06D4940 0x3F800000 #lower bound: 1
writel 0xA06D4944 0x3F800000 #upper bound: 1
#
#2704x1520 60P 16:9
#high quality
writel 0xA06D49AC 0x42960000 #75mbps
writel 0xA06D49B0 0x3F800000 #lower bound: 1
writel 0xA06D49B4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06D49BC 0x42700000 #60mbps
writel 0xA06D49C0 0x3F800000 #lower bound: 1
writel 0xA06D49C4 0x3F800000 #upper bound: 1
#low quality
writel 0xA06D49CC 0x42340000 #45mbps
writel 0xA06D49D0 0x3F800000 #lower bound: 1
writel 0xA06D49D4 0x3F800000 #upper bound: 1
#
#2704x1520 48P 16:9
#high quality
writel 0xA06D4A0C 0x42960000 #75mbps
writel 0xA06D4A10 0x3F800000 #lower bound: 1
writel 0xA06D4A14 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06D4A1C 0x42700000 #60mbps
writel 0xA06D4A20 0x3F800000 #lower bound: 1
writel 0xA06D4A24 0x3F800000 #upper bound: 1
#low quality
writel 0xA06D4A2C 0x42340000 #45mbps
writel 0xA06D4A30 0x3F800000 #lower bound: 1
writel 0xA06D4A34 0x3F800000 #upper bound: 1
#
#2704x1520 30P 16:9
#high quality
writel 0xA06D49DC 0x42700000 #60mbps
writel 0xA06D49E0 0x3F800000 #lower bound: 1
writel 0xA06D49E4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06D49EC 0x42340000 #45mbps
writel 0xA06D49F0 0x3F800000 #lower bound: 1
writel 0xA06D49F4 0x3F800000 #upper bound: 1
#low quality
writel 0xA06D49FC 0x41C00000 #24mbps
writel 0xA06D4A00 0x3F800000 #lower bound: 1
writel 0xA06D4A04 0x3F800000 #upper bound: 1
#
#2704x1520 24P 16:9
#high quality
writel 0xA06D4A3C 0x42700000 #60mbps
writel 0xA06D4A40 0x3F800000 #lower bound: 1
writel 0xA06D4A44 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06D4A4C 0x42340000 #45mbps
writel 0xA06D4A50 0x3F800000 #lower bound: 1
writel 0xA06D4A54 0x3F800000 #upper bound: 1
#low quality
writel 0xA06D4A5C 0x41C00000 #24mbps
writel 0xA06D4A60 0x3F800000 #lower bound: 1
writel 0xA06D4A64 0x3F800000 #upper bound: 1
#
#2704x1520 30P 16:9 super
#high quality
writel 0xA06D4A6C 0x42960000 #75mbps
writel 0xA06D4A70 0x3F800000 #lower bound: 1
writel 0xA06D4A74 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06D4A7C 0x42700000 #60mbps
writel 0xA06D4A80 0x3F800000 #lower bound: 1
writel 0xA06D4A84 0x3F800000 #upper bound: 1
#low quality
writel 0xA06D4A8C 0x42340000 #45mbps
writel 0xA06D4A90 0x3F800000 #lower bound: 1
writel 0xA06D4A94 0x3F800000 #upper bound: 1
#
#2704x2032 30P 4:3
#high quality
writel 0xA06D4A9C 0x42960000 #75mbps
writel 0xA06D4AA0 0x3F800000 #lower bound: 1
writel 0xA06D4AA4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06D4AAC 0x42700000 #60mbps
writel 0xA06D4AB0 0x3F800000 #lower bound: 1
writel 0xA06D4AB4 0x3F800000 #upper bound: 1
#low quality
writel 0xA06D4ABC 0x42340000 #45mbps
writel 0xA06D4AC0 0x3F800000 #lower bound: 1
writel 0xA06D4AC4 0x3F800000 #upper bound: 1
#
#1920x1440 60P 4:3
#high quality
writel 0xA06D4BBC 0x42960000 #75mbps
writel 0xA06D4BC0 0x3F800000 #lower bound: 1
writel 0xA06D4BC4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06D4BCC 0x42700000 #60mbps
writel 0xA06D4BD0 0x3F800000 #lower bound: 1
writel 0xA06D4BD4 0x3F800000 #upper bound: 1
#low quality
writel 0xA06D4BDC 0x42340000 #45mbps
writel 0xA06D4BE0 0x3F800000 #lower bound: 1
writel 0xA06D4BE4 0x3F800000 #upper bound: 1
#
#1920x1440 30P 4:3
#high quality
writel 0xA06D4BEC 0x42700000 #60mbps
writel 0xA06D4BF0 0x3F800000 #lower bound: 1
writel 0xA06D4BF4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06D4BFC 0x42340000 #45mbps
writel 0xA06D4C00 0x3F800000 #lower bound: 1
writel 0xA06D4C04 0x3F800000 #upper bound: 1
#low quality
writel 0xA06D4C0C 0x41C00000 #24mbps
writel 0xA06D4C10 0x3F800000 #lower bound: 1
writel 0xA06D4C14 0x3F800000 #upper bound: 1
#
#1920x1440 24P 4:3
#high quality
writel 0xA06D4C4C 0x42700000 #60mbps
writel 0xA06D4C50 0x3F800000 #lower bound: 1
writel 0xA06D4C54 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06D4C5C 0x42340000 #45mbps
writel 0xA06D4C60 0x3F800000 #lower bound: 1
writel 0xA06D4C64 0x3F800000 #upper bound: 1
#low quality
writel 0xA06D4C6C 0x41C00000 #24mbps
writel 0xA06D4C70 0x3F800000 #lower bound: 1
writel 0xA06D4C74 0x3F800000 #upper bound: 1
#
#1920x1440 48P 4:3
#high quality
writel 0xA06D4C1C 0x42960000 #75mbps
writel 0xA06D4C20 0x3F800000 #lower bound: 1
writel 0xA06D4C24 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06D4C2C 0x42700000 #60mbps
writel 0xA06D4C30 0x3F800000 #lower bound: 1
writel 0xA06D4C34 0x3F800000 #upper bound: 1
#low quality
writel 0xA06D4C3C 0x42340000 #45mbps
writel 0xA06D4C40 0x3F800000 #lower bound: 1
writel 0xA06D4C44 0x3F800000 #upper bound: 1
#
#1920x1080 120P 16:9
#high quality
writel 0xA06D55AC 0x42960000 #75mbps
writel 0xA06D55B0 0x3F800000 #lower bound: 1
writel 0xA06D55B4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06D55BC 0x42700000 #60mbps
writel 0xA06D55C0 0x3F800000 #lower bound: 1
writel 0xA06D55C4 0x3F800000 #upper bound: 1
#low quality
writel 0xA06D55CC 0x42340000 #45mbps
writel 0xA06D55D0 0x3F800000 #lower bound: 1
writel 0xA06D55D4 0x3F800000 #upper bound: 1
#
#1920x1080 60P 16:9
#high quality
writel 0xA06D4C7C 0x42700000 #60mbps
writel 0xA06D4C80 0x3F800000 #lower bound: 1
writel 0xA06D4C84 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06D4C8C 0x42340000 #45mbps
writel 0xA06D4C90 0x3F800000 #lower bound: 1
writel 0xA06D4C94 0x3F800000 #upper bound: 1
#low quality
writel 0xA06D4C9C 0x41C00000 #24mbps
writel 0xA06D4CA0 0x3F800000 #lower bound: 1
writel 0xA06D4CA4 0x3F800000 #upper bound: 1
#
#1920x1080 48P 16:9
#high quality
writel 0xA06D530C 0x42700000 #60mbps
writel 0xA06D5310 0x3F800000 #lower bound: 1
writel 0xA06D5314 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06D531C 0x42340000 #45mbps
writel 0xA06D5320 0x3F800000 #lower bound: 1
writel 0xA06D5324 0x3F800000 #upper bound: 1
#low quality
writel 0xA06D532C 0x41C00000 #24mbps
writel 0xA06D5330 0x3F800000 #lower bound: 1
writel 0xA06D5334 0x3F800000 #upper bound: 1
#
#1920x1080 30P 16:9
#high quality
writel 0xA06D4D3C 0x42700000 #60mbps
writel 0xA06D4D40 0x3F800000 #lower bound: 1
writel 0xA06D4D44 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06D4D4C 0x42340000 #45mbps
writel 0xA06D4D50 0x3F800000 #lower bound: 1
writel 0xA06D4D54 0x3F800000 #upper bound: 1
#low quality
writel 0xA06D4D5C 0x41C00000 #24mbps
writel 0xA06D4D60 0x3F800000 #lower bound: 1
writel 0xA06D4D64 0x3F800000 #upper bound: 1
#
#1920x1080 24P 16:9
#high quality
writel 0xA06D533C 0x42700000 #60mbps
writel 0xA06D5340 0x3F800000 #lower bound: 1
writel 0xA06D5344 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06D534C 0x42340000 #45mbps
writel 0xA06D5350 0x3F800000 #lower bound: 1
writel 0xA06D5354 0x3F800000 #upper bound: 1
#low quality
writel 0xA06D535C 0x41C00000 #24mbps
writel 0xA06D5360 0x3F800000 #lower bound: 1
writel 0xA06D5364 0x3F800000 #upper bound: 1
#
#1920x1080 90P 16:9 super
#high quality
writel 0xA06D58DC 0x42960000 #75mbps
writel 0xA06D58E0 0x3F800000 #lower bound: 1
writel 0xA06D58E4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06D58EC 0x42700000 #60mbps
writel 0xA06D58F0 0x3F800000 #lower bound: 1
writel 0xA06D58F4 0x3F800000 #upper bound: 1
#low quality
writel 0xA06D58FC 0x42340000 #45mbps
writel 0xA06D5900 0x3F800000 #lower bound: 1
writel 0xA06D5904 0x3F800000 #upper bound: 1
#
#1920x1080 60P 16:9 super
#high quality
writel 0xA06D4CAC 0x42700000 #60mbps
writel 0xA06D4CB0 0x3F800000 #lower bound: 1
writel 0xA06D4CB4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06D4CBC 0x42340000 #45mbps
writel 0xA06D4CC0 0x3F800000 #lower bound: 1
writel 0xA06D4CC4 0x3F800000 #upper bound: 1
#low quality
writel 0xA06D4CCC 0x41C00000 #24mbps
writel 0xA06D4CD0 0x3F800000 #lower bound: 1
writel 0xA06D4CD4 0x3F800000 #upper bound: 1
#
#1920x1080 30P 16:9 super
#high quality
writel 0xA06D4D6C 0x42700000 #60mbps
writel 0xA06D4D70 0x3F800000 #lower bound: 1
writel 0xA06D4D74 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06D4D7C 0x42340000 #45mbps
writel 0xA06D4D80 0x3F800000 #lower bound: 1
writel 0xA06D4D84 0x3F800000 #upper bound: 1
#low quality
writel 0xA06D4D8C 0x41C00000 #24mbps
writel 0xA06D4D90 0x3F800000 #lower bound: 1
writel 0xA06D4D94 0x3F800000 #upper bound: 1
#
#1280x720 240P 16:9
#high quality
writel 0xA06D563C 0x42960000 #75mbps
writel 0xA06D5640 0x3F800000 #lower bound: 1
writel 0xA06D5644 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06D564C 0x42700000 #60mbps
writel 0xA06D5650 0x3F800000 #lower bound: 1
writel 0xA06D5654 0x3F800000 #upper bound: 1
#low quality
writel 0xA06D565C 0x42340000 #45mbps
writel 0xA06D5660 0x3F800000 #lower bound: 1
writel 0xA06D5664 0x3F800000 #upper bound: 1
#
#1280x960 120P 4:3
#high quality
writel 0xA06D58AC 0x42700000 #60mbps
writel 0xA06D58B0 0x3F800000 #lower bound: 1
writel 0xA06D58B4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06D58BC 0x42340000 #45mbps
writel 0xA06D58C0 0x3F800000 #lower bound: 1
writel 0xA06D58C4 0x3F800000 #upper bound: 1
#low quality
writel 0xA06D58CC 0x41C00000 #24mbps
writel 0xA06D58D0 0x3F800000 #lower bound: 1
writel 0xA06D58D4 0x3F800000 #upper bound: 1
#
#Audio:
writel 0xA06D4538 0x1F400 #128000bs
