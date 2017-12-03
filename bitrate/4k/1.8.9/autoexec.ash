#Bitrate mod by irungentoo for the yi4k firmware 1.8.9
#Example autoexec.ash with default values
#
#3840x2160 30P 16:9
#high quality
writel 0xA065BBBC 0x42C80000 #100mbps
writel 0xA065BBC0 0x3F800000 #lower bound: 1
writel 0xA065BBC4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA065BBCC 0x42700000 #60mbps
writel 0xA065BBD0 0x3F800000 #lower bound: 1
writel 0xA065BBD4 0x3F800000 #upper bound: 1
#low quality
writel 0xA065BBDC 0x42340000 #45mbps
writel 0xA065BBE0 0x3F800000 #lower bound: 1
writel 0xA065BBE4 0x3F800000 #upper bound: 1
#
#3840x2160 24P 16:9
#high quality
writel 0xA065BBEC 0x42C80000 #100mbps
writel 0xA065BBF0 0x3F800000 #lower bound: 1
writel 0xA065BBF4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA065BBFC 0x42700000 #60mbps
writel 0xA065BC00 0x3F800000 #lower bound: 1
writel 0xA065BC04 0x3F800000 #upper bound: 1
#low quality
writel 0xA065BC0C 0x42340000 #45mbps
writel 0xA065BC10 0x3F800000 #lower bound: 1
writel 0xA065BC14 0x3F800000 #upper bound: 1
#
#3840x2160 24P 16:9 super
#high quality
writel 0xA065BC1C 0x42C80000 #100mbps
writel 0xA065BC20 0x3F800000 #lower bound: 1
writel 0xA065BC24 0x3F800000 #upper bound: 1
#medium quality
writel 0xA065BC2C 0x42700000 #60mbps
writel 0xA065BC30 0x3F800000 #lower bound: 1
writel 0xA065BC34 0x3F800000 #upper bound: 1
#low quality
writel 0xA065BC3C 0x42340000 #45mbps
writel 0xA065BC40 0x3F800000 #lower bound: 1
writel 0xA065BC44 0x3F800000 #upper bound: 1
#
#2704x1520 60P 16:9
#high quality
writel 0xA065BCAC 0x42960000 #75mbps
writel 0xA065BCB0 0x3F800000 #lower bound: 1
writel 0xA065BCB4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA065BCBC 0x42700000 #60mbps
writel 0xA065BCC0 0x3F800000 #lower bound: 1
writel 0xA065BCC4 0x3F800000 #upper bound: 1
#low quality
writel 0xA065BCCC 0x42340000 #45mbps
writel 0xA065BCD0 0x3F800000 #lower bound: 1
writel 0xA065BCD4 0x3F800000 #upper bound: 1
#
#2704x1520 48P 16:9
#high quality
writel 0xA065BD0C 0x42960000 #75mbps
writel 0xA065BD10 0x3F800000 #lower bound: 1
writel 0xA065BD14 0x3F800000 #upper bound: 1
#medium quality
writel 0xA065BD1C 0x42700000 #60mbps
writel 0xA065BD20 0x3F800000 #lower bound: 1
writel 0xA065BD24 0x3F800000 #upper bound: 1
#low quality
writel 0xA065BD2C 0x42340000 #45mbps
writel 0xA065BD30 0x3F800000 #lower bound: 1
writel 0xA065BD34 0x3F800000 #upper bound: 1
#
#2704x1520 30P 16:9
#high quality
writel 0xA065BCDC 0x42700000 #60mbps
writel 0xA065BCE0 0x3F800000 #lower bound: 1
writel 0xA065BCE4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA065BCEC 0x42340000 #45mbps
writel 0xA065BCF0 0x3F800000 #lower bound: 1
writel 0xA065BCF4 0x3F800000 #upper bound: 1
#low quality
writel 0xA065BCFC 0x41C00000 #24mbps
writel 0xA065BD00 0x3F800000 #lower bound: 1
writel 0xA065BD04 0x3F800000 #upper bound: 1
#
#2704x1520 24P 16:9
#high quality
writel 0xA065BD3C 0x42700000 #60mbps
writel 0xA065BD40 0x3F800000 #lower bound: 1
writel 0xA065BD44 0x3F800000 #upper bound: 1
#medium quality
writel 0xA065BD4C 0x42340000 #45mbps
writel 0xA065BD50 0x3F800000 #lower bound: 1
writel 0xA065BD54 0x3F800000 #upper bound: 1
#low quality
writel 0xA065BD5C 0x41C00000 #24mbps
writel 0xA065BD60 0x3F800000 #lower bound: 1
writel 0xA065BD64 0x3F800000 #upper bound: 1
#
#2704x1520 30P 16:9 super
#high quality
writel 0xA065BD6C 0x42960000 #75mbps
writel 0xA065BD70 0x3F800000 #lower bound: 1
writel 0xA065BD74 0x3F800000 #upper bound: 1
#medium quality
writel 0xA065BD7C 0x42700000 #60mbps
writel 0xA065BD80 0x3F800000 #lower bound: 1
writel 0xA065BD84 0x3F800000 #upper bound: 1
#low quality
writel 0xA065BD8C 0x42340000 #45mbps
writel 0xA065BD90 0x3F800000 #lower bound: 1
writel 0xA065BD94 0x3F800000 #upper bound: 1
#
#2704x2032 30P 4:3
#high quality
writel 0xA065BD9C 0x42960000 #75mbps
writel 0xA065BDA0 0x3F800000 #lower bound: 1
writel 0xA065BDA4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA065BDAC 0x42700000 #60mbps
writel 0xA065BDB0 0x3F800000 #lower bound: 1
writel 0xA065BDB4 0x3F800000 #upper bound: 1
#low quality
writel 0xA065BDBC 0x42340000 #45mbps
writel 0xA065BDC0 0x3F800000 #lower bound: 1
writel 0xA065BDC4 0x3F800000 #upper bound: 1
#
#1920x1440 60P 4:3
#high quality
writel 0xA065BEBC 0x42960000 #75mbps
writel 0xA065BEC0 0x3F800000 #lower bound: 1
writel 0xA065BEC4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA065BECC 0x42700000 #60mbps
writel 0xA065BED0 0x3F800000 #lower bound: 1
writel 0xA065BED4 0x3F800000 #upper bound: 1
#low quality
writel 0xA065BEDC 0x42340000 #45mbps
writel 0xA065BEE0 0x3F800000 #lower bound: 1
writel 0xA065BEE4 0x3F800000 #upper bound: 1
#
#1920x1440 30P 4:3
#high quality
writel 0xA065BEEC 0x42700000 #60mbps
writel 0xA065BEF0 0x3F800000 #lower bound: 1
writel 0xA065BEF4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA065BEFC 0x42340000 #45mbps
writel 0xA065BF00 0x3F800000 #lower bound: 1
writel 0xA065BF04 0x3F800000 #upper bound: 1
#low quality
writel 0xA065BF0C 0x41C00000 #24mbps
writel 0xA065BF10 0x3F800000 #lower bound: 1
writel 0xA065BF14 0x3F800000 #upper bound: 1
#
#1920x1440 24P 4:3
#high quality
writel 0xA065BF4C 0x42700000 #60mbps
writel 0xA065BF50 0x3F800000 #lower bound: 1
writel 0xA065BF54 0x3F800000 #upper bound: 1
#medium quality
writel 0xA065BF5C 0x42340000 #45mbps
writel 0xA065BF60 0x3F800000 #lower bound: 1
writel 0xA065BF64 0x3F800000 #upper bound: 1
#low quality
writel 0xA065BF6C 0x41C00000 #24mbps
writel 0xA065BF70 0x3F800000 #lower bound: 1
writel 0xA065BF74 0x3F800000 #upper bound: 1
#
#1920x1440 48P 4:3
#high quality
writel 0xA065BF1C 0x42960000 #75mbps
writel 0xA065BF20 0x3F800000 #lower bound: 1
writel 0xA065BF24 0x3F800000 #upper bound: 1
#medium quality
writel 0xA065BF2C 0x42700000 #60mbps
writel 0xA065BF30 0x3F800000 #lower bound: 1
writel 0xA065BF34 0x3F800000 #upper bound: 1
#low quality
writel 0xA065BF3C 0x42340000 #45mbps
writel 0xA065BF40 0x3F800000 #lower bound: 1
writel 0xA065BF44 0x3F800000 #upper bound: 1
#
#1920x1080 120P 16:9
#high quality
writel 0xA065C8AC 0x42960000 #75mbps
writel 0xA065C8B0 0x3F800000 #lower bound: 1
writel 0xA065C8B4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA065C8BC 0x42700000 #60mbps
writel 0xA065C8C0 0x3F800000 #lower bound: 1
writel 0xA065C8C4 0x3F800000 #upper bound: 1
#low quality
writel 0xA065C8CC 0x42340000 #45mbps
writel 0xA065C8D0 0x3F800000 #lower bound: 1
writel 0xA065C8D4 0x3F800000 #upper bound: 1
#
#1920x1080 60P 16:9
#high quality
writel 0xA065BF7C 0x42700000 #60mbps
writel 0xA065BF80 0x3F800000 #lower bound: 1
writel 0xA065BF84 0x3F800000 #upper bound: 1
#medium quality
writel 0xA065BF8C 0x42340000 #45mbps
writel 0xA065BF90 0x3F800000 #lower bound: 1
writel 0xA065BF94 0x3F800000 #upper bound: 1
#low quality
writel 0xA065BF9C 0x41C00000 #24mbps
writel 0xA065BFA0 0x3F800000 #lower bound: 1
writel 0xA065BFA4 0x3F800000 #upper bound: 1
#
#1920x1080 48P 16:9
#high quality
writel 0xA065C60C 0x42700000 #60mbps
writel 0xA065C610 0x3F800000 #lower bound: 1
writel 0xA065C614 0x3F800000 #upper bound: 1
#medium quality
writel 0xA065C61C 0x42340000 #45mbps
writel 0xA065C620 0x3F800000 #lower bound: 1
writel 0xA065C624 0x3F800000 #upper bound: 1
#low quality
writel 0xA065C62C 0x41C00000 #24mbps
writel 0xA065C630 0x3F800000 #lower bound: 1
writel 0xA065C634 0x3F800000 #upper bound: 1
#
#1920x1080 30P 16:9
#high quality
writel 0xA065C03C 0x42700000 #60mbps
writel 0xA065C040 0x3F800000 #lower bound: 1
writel 0xA065C044 0x3F800000 #upper bound: 1
#medium quality
writel 0xA065C04C 0x42340000 #45mbps
writel 0xA065C050 0x3F800000 #lower bound: 1
writel 0xA065C054 0x3F800000 #upper bound: 1
#low quality
writel 0xA065C05C 0x41C00000 #24mbps
writel 0xA065C060 0x3F800000 #lower bound: 1
writel 0xA065C064 0x3F800000 #upper bound: 1
#
#1920x1080 24P 16:9
#high quality
writel 0xA065C63C 0x42700000 #60mbps
writel 0xA065C640 0x3F800000 #lower bound: 1
writel 0xA065C644 0x3F800000 #upper bound: 1
#medium quality
writel 0xA065C64C 0x42340000 #45mbps
writel 0xA065C650 0x3F800000 #lower bound: 1
writel 0xA065C654 0x3F800000 #upper bound: 1
#low quality
writel 0xA065C65C 0x41C00000 #24mbps
writel 0xA065C660 0x3F800000 #lower bound: 1
writel 0xA065C664 0x3F800000 #upper bound: 1
#
#1920x1080 90P 16:9 super
#high quality
writel 0xA065CBDC 0x42960000 #75mbps
writel 0xA065CBE0 0x3F800000 #lower bound: 1
writel 0xA065CBE4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA065CBEC 0x42700000 #60mbps
writel 0xA065CBF0 0x3F800000 #lower bound: 1
writel 0xA065CBF4 0x3F800000 #upper bound: 1
#low quality
writel 0xA065CBFC 0x42340000 #45mbps
writel 0xA065CC00 0x3F800000 #lower bound: 1
writel 0xA065CC04 0x3F800000 #upper bound: 1
#
#1920x1080 60P 16:9 super
#high quality
writel 0xA065BFAC 0x42700000 #60mbps
writel 0xA065BFB0 0x3F800000 #lower bound: 1
writel 0xA065BFB4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA065BFBC 0x42340000 #45mbps
writel 0xA065BFC0 0x3F800000 #lower bound: 1
writel 0xA065BFC4 0x3F800000 #upper bound: 1
#low quality
writel 0xA065BFCC 0x41C00000 #24mbps
writel 0xA065BFD0 0x3F800000 #lower bound: 1
writel 0xA065BFD4 0x3F800000 #upper bound: 1
#
#1920x1080 30P 16:9 super
#high quality
writel 0xA065C06C 0x42700000 #60mbps
writel 0xA065C070 0x3F800000 #lower bound: 1
writel 0xA065C074 0x3F800000 #upper bound: 1
#medium quality
writel 0xA065C07C 0x42340000 #45mbps
writel 0xA065C080 0x3F800000 #lower bound: 1
writel 0xA065C084 0x3F800000 #upper bound: 1
#low quality
writel 0xA065C08C 0x41C00000 #24mbps
writel 0xA065C090 0x3F800000 #lower bound: 1
writel 0xA065C094 0x3F800000 #upper bound: 1
#
#1280x720 240P 16:9
#high quality
writel 0xA065C93C 0x42960000 #75mbps
writel 0xA065C940 0x3F800000 #lower bound: 1
writel 0xA065C944 0x3F800000 #upper bound: 1
#medium quality
writel 0xA065C94C 0x42700000 #60mbps
writel 0xA065C950 0x3F800000 #lower bound: 1
writel 0xA065C954 0x3F800000 #upper bound: 1
#low quality
writel 0xA065C95C 0x42340000 #45mbps
writel 0xA065C960 0x3F800000 #lower bound: 1
writel 0xA065C964 0x3F800000 #upper bound: 1
#
#1280x960 120P 4:3
#high quality
writel 0xA065CBAC 0x42700000 #60mbps
writel 0xA065CBB0 0x3F800000 #lower bound: 1
writel 0xA065CBB4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA065CBBC 0x42340000 #45mbps
writel 0xA065CBC0 0x3F800000 #lower bound: 1
writel 0xA065CBC4 0x3F800000 #upper bound: 1
#low quality
writel 0xA065CBCC 0x41C00000 #24mbps
writel 0xA065CBD0 0x3F800000 #lower bound: 1
writel 0xA065CBD4 0x3F800000 #upper bound: 1
#
#Audio:
writel 0xA065B838 0x1F400 #128000bs
