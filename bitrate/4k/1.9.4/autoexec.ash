#Bitrate mod by irungentoo for the yi4k firmware 1.9.4
#Example autoexec.ash with default values
#
#3840x2160 30P 16:9
#high quality
writel 0xA06CA5B4 0x42C80000 #100mbps
writel 0xA06CA5B8 0x3F800000 #lower bound: 1
writel 0xA06CA5BC 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06CA5C4 0x42700000 #60mbps
writel 0xA06CA5C8 0x3F800000 #lower bound: 1
writel 0xA06CA5CC 0x3F800000 #upper bound: 1
#low quality
writel 0xA06CA5D4 0x42340000 #45mbps
writel 0xA06CA5D8 0x3F800000 #lower bound: 1
writel 0xA06CA5DC 0x3F800000 #upper bound: 1
#
#3840x2160 24P 16:9
#high quality
writel 0xA06CA5E4 0x42C80000 #100mbps
writel 0xA06CA5E8 0x3F800000 #lower bound: 1
writel 0xA06CA5EC 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06CA5F4 0x42700000 #60mbps
writel 0xA06CA5F8 0x3F800000 #lower bound: 1
writel 0xA06CA5FC 0x3F800000 #upper bound: 1
#low quality
writel 0xA06CA604 0x42340000 #45mbps
writel 0xA06CA608 0x3F800000 #lower bound: 1
writel 0xA06CA60C 0x3F800000 #upper bound: 1
#
#3840x2160 24P 16:9 super
#high quality
writel 0xA06CA614 0x42C80000 #100mbps
writel 0xA06CA618 0x3F800000 #lower bound: 1
writel 0xA06CA61C 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06CA624 0x42700000 #60mbps
writel 0xA06CA628 0x3F800000 #lower bound: 1
writel 0xA06CA62C 0x3F800000 #upper bound: 1
#low quality
writel 0xA06CA634 0x42340000 #45mbps
writel 0xA06CA638 0x3F800000 #lower bound: 1
writel 0xA06CA63C 0x3F800000 #upper bound: 1
#
#2704x1520 60P 16:9
#high quality
writel 0xA06CA6A4 0x42960000 #75mbps
writel 0xA06CA6A8 0x3F800000 #lower bound: 1
writel 0xA06CA6AC 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06CA6B4 0x42700000 #60mbps
writel 0xA06CA6B8 0x3F800000 #lower bound: 1
writel 0xA06CA6BC 0x3F800000 #upper bound: 1
#low quality
writel 0xA06CA6C4 0x42340000 #45mbps
writel 0xA06CA6C8 0x3F800000 #lower bound: 1
writel 0xA06CA6CC 0x3F800000 #upper bound: 1
#
#2704x1520 48P 16:9
#high quality
writel 0xA06CA704 0x42960000 #75mbps
writel 0xA06CA708 0x3F800000 #lower bound: 1
writel 0xA06CA70C 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06CA714 0x42700000 #60mbps
writel 0xA06CA718 0x3F800000 #lower bound: 1
writel 0xA06CA71C 0x3F800000 #upper bound: 1
#low quality
writel 0xA06CA724 0x42340000 #45mbps
writel 0xA06CA728 0x3F800000 #lower bound: 1
writel 0xA06CA72C 0x3F800000 #upper bound: 1
#
#2704x1520 30P 16:9
#high quality
writel 0xA06CA6D4 0x42700000 #60mbps
writel 0xA06CA6D8 0x3F800000 #lower bound: 1
writel 0xA06CA6DC 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06CA6E4 0x42340000 #45mbps
writel 0xA06CA6E8 0x3F800000 #lower bound: 1
writel 0xA06CA6EC 0x3F800000 #upper bound: 1
#low quality
writel 0xA06CA6F4 0x41C00000 #24mbps
writel 0xA06CA6F8 0x3F800000 #lower bound: 1
writel 0xA06CA6FC 0x3F800000 #upper bound: 1
#
#2704x1520 24P 16:9
#high quality
writel 0xA06CA734 0x42700000 #60mbps
writel 0xA06CA738 0x3F800000 #lower bound: 1
writel 0xA06CA73C 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06CA744 0x42340000 #45mbps
writel 0xA06CA748 0x3F800000 #lower bound: 1
writel 0xA06CA74C 0x3F800000 #upper bound: 1
#low quality
writel 0xA06CA754 0x41C00000 #24mbps
writel 0xA06CA758 0x3F800000 #lower bound: 1
writel 0xA06CA75C 0x3F800000 #upper bound: 1
#
#2704x1520 30P 16:9 super
#high quality
writel 0xA06CA764 0x42960000 #75mbps
writel 0xA06CA768 0x3F800000 #lower bound: 1
writel 0xA06CA76C 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06CA774 0x42700000 #60mbps
writel 0xA06CA778 0x3F800000 #lower bound: 1
writel 0xA06CA77C 0x3F800000 #upper bound: 1
#low quality
writel 0xA06CA784 0x42340000 #45mbps
writel 0xA06CA788 0x3F800000 #lower bound: 1
writel 0xA06CA78C 0x3F800000 #upper bound: 1
#
#2704x2032 30P 4:3
#high quality
writel 0xA06CA794 0x42960000 #75mbps
writel 0xA06CA798 0x3F800000 #lower bound: 1
writel 0xA06CA79C 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06CA7A4 0x42700000 #60mbps
writel 0xA06CA7A8 0x3F800000 #lower bound: 1
writel 0xA06CA7AC 0x3F800000 #upper bound: 1
#low quality
writel 0xA06CA7B4 0x42340000 #45mbps
writel 0xA06CA7B8 0x3F800000 #lower bound: 1
writel 0xA06CA7BC 0x3F800000 #upper bound: 1
#
#1920x1440 60P 4:3
#high quality
writel 0xA06CA8B4 0x42960000 #75mbps
writel 0xA06CA8B8 0x3F800000 #lower bound: 1
writel 0xA06CA8BC 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06CA8C4 0x42700000 #60mbps
writel 0xA06CA8C8 0x3F800000 #lower bound: 1
writel 0xA06CA8CC 0x3F800000 #upper bound: 1
#low quality
writel 0xA06CA8D4 0x42340000 #45mbps
writel 0xA06CA8D8 0x3F800000 #lower bound: 1
writel 0xA06CA8DC 0x3F800000 #upper bound: 1
#
#1920x1440 30P 4:3
#high quality
writel 0xA06CA8E4 0x42700000 #60mbps
writel 0xA06CA8E8 0x3F800000 #lower bound: 1
writel 0xA06CA8EC 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06CA8F4 0x42340000 #45mbps
writel 0xA06CA8F8 0x3F800000 #lower bound: 1
writel 0xA06CA8FC 0x3F800000 #upper bound: 1
#low quality
writel 0xA06CA904 0x41C00000 #24mbps
writel 0xA06CA908 0x3F800000 #lower bound: 1
writel 0xA06CA90C 0x3F800000 #upper bound: 1
#
#1920x1440 24P 4:3
#high quality
writel 0xA06CA944 0x42700000 #60mbps
writel 0xA06CA948 0x3F800000 #lower bound: 1
writel 0xA06CA94C 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06CA954 0x42340000 #45mbps
writel 0xA06CA958 0x3F800000 #lower bound: 1
writel 0xA06CA95C 0x3F800000 #upper bound: 1
#low quality
writel 0xA06CA964 0x41C00000 #24mbps
writel 0xA06CA968 0x3F800000 #lower bound: 1
writel 0xA06CA96C 0x3F800000 #upper bound: 1
#
#1920x1440 48P 4:3
#high quality
writel 0xA06CA914 0x42960000 #75mbps
writel 0xA06CA918 0x3F800000 #lower bound: 1
writel 0xA06CA91C 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06CA924 0x42700000 #60mbps
writel 0xA06CA928 0x3F800000 #lower bound: 1
writel 0xA06CA92C 0x3F800000 #upper bound: 1
#low quality
writel 0xA06CA934 0x42340000 #45mbps
writel 0xA06CA938 0x3F800000 #lower bound: 1
writel 0xA06CA93C 0x3F800000 #upper bound: 1
#
#1920x1080 120P 16:9
#high quality
writel 0xA06CB2A4 0x42960000 #75mbps
writel 0xA06CB2A8 0x3F800000 #lower bound: 1
writel 0xA06CB2AC 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06CB2B4 0x42700000 #60mbps
writel 0xA06CB2B8 0x3F800000 #lower bound: 1
writel 0xA06CB2BC 0x3F800000 #upper bound: 1
#low quality
writel 0xA06CB2C4 0x42340000 #45mbps
writel 0xA06CB2C8 0x3F800000 #lower bound: 1
writel 0xA06CB2CC 0x3F800000 #upper bound: 1
#
#1920x1080 60P 16:9
#high quality
writel 0xA06CA974 0x42700000 #60mbps
writel 0xA06CA978 0x3F800000 #lower bound: 1
writel 0xA06CA97C 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06CA984 0x42340000 #45mbps
writel 0xA06CA988 0x3F800000 #lower bound: 1
writel 0xA06CA98C 0x3F800000 #upper bound: 1
#low quality
writel 0xA06CA994 0x41C00000 #24mbps
writel 0xA06CA998 0x3F800000 #lower bound: 1
writel 0xA06CA99C 0x3F800000 #upper bound: 1
#
#1920x1080 48P 16:9
#high quality
writel 0xA06CB004 0x42700000 #60mbps
writel 0xA06CB008 0x3F800000 #lower bound: 1
writel 0xA06CB00C 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06CB014 0x42340000 #45mbps
writel 0xA06CB018 0x3F800000 #lower bound: 1
writel 0xA06CB01C 0x3F800000 #upper bound: 1
#low quality
writel 0xA06CB024 0x41C00000 #24mbps
writel 0xA06CB028 0x3F800000 #lower bound: 1
writel 0xA06CB02C 0x3F800000 #upper bound: 1
#
#1920x1080 30P 16:9
#high quality
writel 0xA06CAA34 0x42700000 #60mbps
writel 0xA06CAA38 0x3F800000 #lower bound: 1
writel 0xA06CAA3C 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06CAA44 0x42340000 #45mbps
writel 0xA06CAA48 0x3F800000 #lower bound: 1
writel 0xA06CAA4C 0x3F800000 #upper bound: 1
#low quality
writel 0xA06CAA54 0x41C00000 #24mbps
writel 0xA06CAA58 0x3F800000 #lower bound: 1
writel 0xA06CAA5C 0x3F800000 #upper bound: 1
#
#1920x1080 24P 16:9
#high quality
writel 0xA06CB034 0x42700000 #60mbps
writel 0xA06CB038 0x3F800000 #lower bound: 1
writel 0xA06CB03C 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06CB044 0x42340000 #45mbps
writel 0xA06CB048 0x3F800000 #lower bound: 1
writel 0xA06CB04C 0x3F800000 #upper bound: 1
#low quality
writel 0xA06CB054 0x41C00000 #24mbps
writel 0xA06CB058 0x3F800000 #lower bound: 1
writel 0xA06CB05C 0x3F800000 #upper bound: 1
#
#1920x1080 90P 16:9 super
#high quality
writel 0xA06CB5D4 0x42960000 #75mbps
writel 0xA06CB5D8 0x3F800000 #lower bound: 1
writel 0xA06CB5DC 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06CB5E4 0x42700000 #60mbps
writel 0xA06CB5E8 0x3F800000 #lower bound: 1
writel 0xA06CB5EC 0x3F800000 #upper bound: 1
#low quality
writel 0xA06CB5F4 0x42340000 #45mbps
writel 0xA06CB5F8 0x3F800000 #lower bound: 1
writel 0xA06CB5FC 0x3F800000 #upper bound: 1
#
#1920x1080 60P 16:9 super
#high quality
writel 0xA06CA9A4 0x42700000 #60mbps
writel 0xA06CA9A8 0x3F800000 #lower bound: 1
writel 0xA06CA9AC 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06CA9B4 0x42340000 #45mbps
writel 0xA06CA9B8 0x3F800000 #lower bound: 1
writel 0xA06CA9BC 0x3F800000 #upper bound: 1
#low quality
writel 0xA06CA9C4 0x41C00000 #24mbps
writel 0xA06CA9C8 0x3F800000 #lower bound: 1
writel 0xA06CA9CC 0x3F800000 #upper bound: 1
#
#1920x1080 30P 16:9 super
#high quality
writel 0xA06CAA64 0x42700000 #60mbps
writel 0xA06CAA68 0x3F800000 #lower bound: 1
writel 0xA06CAA6C 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06CAA74 0x42340000 #45mbps
writel 0xA06CAA78 0x3F800000 #lower bound: 1
writel 0xA06CAA7C 0x3F800000 #upper bound: 1
#low quality
writel 0xA06CAA84 0x41C00000 #24mbps
writel 0xA06CAA88 0x3F800000 #lower bound: 1
writel 0xA06CAA8C 0x3F800000 #upper bound: 1
#
#1280x720 240P 16:9
#high quality
writel 0xA06CB334 0x42960000 #75mbps
writel 0xA06CB338 0x3F800000 #lower bound: 1
writel 0xA06CB33C 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06CB344 0x42700000 #60mbps
writel 0xA06CB348 0x3F800000 #lower bound: 1
writel 0xA06CB34C 0x3F800000 #upper bound: 1
#low quality
writel 0xA06CB354 0x42340000 #45mbps
writel 0xA06CB358 0x3F800000 #lower bound: 1
writel 0xA06CB35C 0x3F800000 #upper bound: 1
#
#1280x960 120P 4:3
#high quality
writel 0xA06CB5A4 0x42700000 #60mbps
writel 0xA06CB5A8 0x3F800000 #lower bound: 1
writel 0xA06CB5AC 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06CB5B4 0x42340000 #45mbps
writel 0xA06CB5B8 0x3F800000 #lower bound: 1
writel 0xA06CB5BC 0x3F800000 #upper bound: 1
#low quality
writel 0xA06CB5C4 0x41C00000 #24mbps
writel 0xA06CB5C8 0x3F800000 #lower bound: 1
writel 0xA06CB5CC 0x3F800000 #upper bound: 1
#
#Audio:
writel 0xA06CA228 0x1F400 #128000bs
