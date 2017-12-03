#Bitrate mod by irungentoo for the yi4k firmware 1.9.0
#Example autoexec.ash with default values
#
#3840x2160 30P 16:9
#high quality
writel 0xA06C75BC 0x42C80000 #100mbps
writel 0xA06C75C0 0x3F800000 #lower bound: 1
writel 0xA06C75C4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C75CC 0x42700000 #60mbps
writel 0xA06C75D0 0x3F800000 #lower bound: 1
writel 0xA06C75D4 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C75DC 0x42340000 #45mbps
writel 0xA06C75E0 0x3F800000 #lower bound: 1
writel 0xA06C75E4 0x3F800000 #upper bound: 1
#
#3840x2160 24P 16:9
#high quality
writel 0xA06C75EC 0x42C80000 #100mbps
writel 0xA06C75F0 0x3F800000 #lower bound: 1
writel 0xA06C75F4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C75FC 0x42700000 #60mbps
writel 0xA06C7600 0x3F800000 #lower bound: 1
writel 0xA06C7604 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C760C 0x42340000 #45mbps
writel 0xA06C7610 0x3F800000 #lower bound: 1
writel 0xA06C7614 0x3F800000 #upper bound: 1
#
#3840x2160 24P 16:9 super
#high quality
writel 0xA06C761C 0x42C80000 #100mbps
writel 0xA06C7620 0x3F800000 #lower bound: 1
writel 0xA06C7624 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C762C 0x42700000 #60mbps
writel 0xA06C7630 0x3F800000 #lower bound: 1
writel 0xA06C7634 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C763C 0x42340000 #45mbps
writel 0xA06C7640 0x3F800000 #lower bound: 1
writel 0xA06C7644 0x3F800000 #upper bound: 1
#
#2704x1520 60P 16:9
#high quality
writel 0xA06C76AC 0x42960000 #75mbps
writel 0xA06C76B0 0x3F800000 #lower bound: 1
writel 0xA06C76B4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C76BC 0x42700000 #60mbps
writel 0xA06C76C0 0x3F800000 #lower bound: 1
writel 0xA06C76C4 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C76CC 0x42340000 #45mbps
writel 0xA06C76D0 0x3F800000 #lower bound: 1
writel 0xA06C76D4 0x3F800000 #upper bound: 1
#
#2704x1520 48P 16:9
#high quality
writel 0xA06C770C 0x42960000 #75mbps
writel 0xA06C7710 0x3F800000 #lower bound: 1
writel 0xA06C7714 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C771C 0x42700000 #60mbps
writel 0xA06C7720 0x3F800000 #lower bound: 1
writel 0xA06C7724 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C772C 0x42340000 #45mbps
writel 0xA06C7730 0x3F800000 #lower bound: 1
writel 0xA06C7734 0x3F800000 #upper bound: 1
#
#2704x1520 30P 16:9
#high quality
writel 0xA06C76DC 0x42700000 #60mbps
writel 0xA06C76E0 0x3F800000 #lower bound: 1
writel 0xA06C76E4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C76EC 0x42340000 #45mbps
writel 0xA06C76F0 0x3F800000 #lower bound: 1
writel 0xA06C76F4 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C76FC 0x41C00000 #24mbps
writel 0xA06C7700 0x3F800000 #lower bound: 1
writel 0xA06C7704 0x3F800000 #upper bound: 1
#
#2704x1520 24P 16:9
#high quality
writel 0xA06C773C 0x42700000 #60mbps
writel 0xA06C7740 0x3F800000 #lower bound: 1
writel 0xA06C7744 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C774C 0x42340000 #45mbps
writel 0xA06C7750 0x3F800000 #lower bound: 1
writel 0xA06C7754 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C775C 0x41C00000 #24mbps
writel 0xA06C7760 0x3F800000 #lower bound: 1
writel 0xA06C7764 0x3F800000 #upper bound: 1
#
#2704x1520 30P 16:9 super
#high quality
writel 0xA06C776C 0x42960000 #75mbps
writel 0xA06C7770 0x3F800000 #lower bound: 1
writel 0xA06C7774 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C777C 0x42700000 #60mbps
writel 0xA06C7780 0x3F800000 #lower bound: 1
writel 0xA06C7784 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C778C 0x42340000 #45mbps
writel 0xA06C7790 0x3F800000 #lower bound: 1
writel 0xA06C7794 0x3F800000 #upper bound: 1
#
#2704x2032 30P 4:3
#high quality
writel 0xA06C779C 0x42960000 #75mbps
writel 0xA06C77A0 0x3F800000 #lower bound: 1
writel 0xA06C77A4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C77AC 0x42700000 #60mbps
writel 0xA06C77B0 0x3F800000 #lower bound: 1
writel 0xA06C77B4 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C77BC 0x42340000 #45mbps
writel 0xA06C77C0 0x3F800000 #lower bound: 1
writel 0xA06C77C4 0x3F800000 #upper bound: 1
#
#1920x1440 60P 4:3
#high quality
writel 0xA06C78BC 0x42960000 #75mbps
writel 0xA06C78C0 0x3F800000 #lower bound: 1
writel 0xA06C78C4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C78CC 0x42700000 #60mbps
writel 0xA06C78D0 0x3F800000 #lower bound: 1
writel 0xA06C78D4 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C78DC 0x42340000 #45mbps
writel 0xA06C78E0 0x3F800000 #lower bound: 1
writel 0xA06C78E4 0x3F800000 #upper bound: 1
#
#1920x1440 30P 4:3
#high quality
writel 0xA06C78EC 0x42700000 #60mbps
writel 0xA06C78F0 0x3F800000 #lower bound: 1
writel 0xA06C78F4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C78FC 0x42340000 #45mbps
writel 0xA06C7900 0x3F800000 #lower bound: 1
writel 0xA06C7904 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C790C 0x41C00000 #24mbps
writel 0xA06C7910 0x3F800000 #lower bound: 1
writel 0xA06C7914 0x3F800000 #upper bound: 1
#
#1920x1440 24P 4:3
#high quality
writel 0xA06C794C 0x42700000 #60mbps
writel 0xA06C7950 0x3F800000 #lower bound: 1
writel 0xA06C7954 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C795C 0x42340000 #45mbps
writel 0xA06C7960 0x3F800000 #lower bound: 1
writel 0xA06C7964 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C796C 0x41C00000 #24mbps
writel 0xA06C7970 0x3F800000 #lower bound: 1
writel 0xA06C7974 0x3F800000 #upper bound: 1
#
#1920x1440 48P 4:3
#high quality
writel 0xA06C791C 0x42960000 #75mbps
writel 0xA06C7920 0x3F800000 #lower bound: 1
writel 0xA06C7924 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C792C 0x42700000 #60mbps
writel 0xA06C7930 0x3F800000 #lower bound: 1
writel 0xA06C7934 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C793C 0x42340000 #45mbps
writel 0xA06C7940 0x3F800000 #lower bound: 1
writel 0xA06C7944 0x3F800000 #upper bound: 1
#
#1920x1080 120P 16:9
#high quality
writel 0xA06C82AC 0x42960000 #75mbps
writel 0xA06C82B0 0x3F800000 #lower bound: 1
writel 0xA06C82B4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C82BC 0x42700000 #60mbps
writel 0xA06C82C0 0x3F800000 #lower bound: 1
writel 0xA06C82C4 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C82CC 0x42340000 #45mbps
writel 0xA06C82D0 0x3F800000 #lower bound: 1
writel 0xA06C82D4 0x3F800000 #upper bound: 1
#
#1920x1080 60P 16:9
#high quality
writel 0xA06C797C 0x42700000 #60mbps
writel 0xA06C7980 0x3F800000 #lower bound: 1
writel 0xA06C7984 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C798C 0x42340000 #45mbps
writel 0xA06C7990 0x3F800000 #lower bound: 1
writel 0xA06C7994 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C799C 0x41C00000 #24mbps
writel 0xA06C79A0 0x3F800000 #lower bound: 1
writel 0xA06C79A4 0x3F800000 #upper bound: 1
#
#1920x1080 48P 16:9
#high quality
writel 0xA06C800C 0x42700000 #60mbps
writel 0xA06C8010 0x3F800000 #lower bound: 1
writel 0xA06C8014 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C801C 0x42340000 #45mbps
writel 0xA06C8020 0x3F800000 #lower bound: 1
writel 0xA06C8024 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C802C 0x41C00000 #24mbps
writel 0xA06C8030 0x3F800000 #lower bound: 1
writel 0xA06C8034 0x3F800000 #upper bound: 1
#
#1920x1080 30P 16:9
#high quality
writel 0xA06C7A3C 0x42700000 #60mbps
writel 0xA06C7A40 0x3F800000 #lower bound: 1
writel 0xA06C7A44 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C7A4C 0x42340000 #45mbps
writel 0xA06C7A50 0x3F800000 #lower bound: 1
writel 0xA06C7A54 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C7A5C 0x41C00000 #24mbps
writel 0xA06C7A60 0x3F800000 #lower bound: 1
writel 0xA06C7A64 0x3F800000 #upper bound: 1
#
#1920x1080 24P 16:9
#high quality
writel 0xA06C803C 0x42700000 #60mbps
writel 0xA06C8040 0x3F800000 #lower bound: 1
writel 0xA06C8044 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C804C 0x42340000 #45mbps
writel 0xA06C8050 0x3F800000 #lower bound: 1
writel 0xA06C8054 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C805C 0x41C00000 #24mbps
writel 0xA06C8060 0x3F800000 #lower bound: 1
writel 0xA06C8064 0x3F800000 #upper bound: 1
#
#1920x1080 90P 16:9 super
#high quality
writel 0xA06C85DC 0x42960000 #75mbps
writel 0xA06C85E0 0x3F800000 #lower bound: 1
writel 0xA06C85E4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C85EC 0x42700000 #60mbps
writel 0xA06C85F0 0x3F800000 #lower bound: 1
writel 0xA06C85F4 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C85FC 0x42340000 #45mbps
writel 0xA06C8600 0x3F800000 #lower bound: 1
writel 0xA06C8604 0x3F800000 #upper bound: 1
#
#1920x1080 60P 16:9 super
#high quality
writel 0xA06C79AC 0x42700000 #60mbps
writel 0xA06C79B0 0x3F800000 #lower bound: 1
writel 0xA06C79B4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C79BC 0x42340000 #45mbps
writel 0xA06C79C0 0x3F800000 #lower bound: 1
writel 0xA06C79C4 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C79CC 0x41C00000 #24mbps
writel 0xA06C79D0 0x3F800000 #lower bound: 1
writel 0xA06C79D4 0x3F800000 #upper bound: 1
#
#1920x1080 30P 16:9 super
#high quality
writel 0xA06C7A6C 0x42700000 #60mbps
writel 0xA06C7A70 0x3F800000 #lower bound: 1
writel 0xA06C7A74 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C7A7C 0x42340000 #45mbps
writel 0xA06C7A80 0x3F800000 #lower bound: 1
writel 0xA06C7A84 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C7A8C 0x41C00000 #24mbps
writel 0xA06C7A90 0x3F800000 #lower bound: 1
writel 0xA06C7A94 0x3F800000 #upper bound: 1
#
#1280x720 240P 16:9
#high quality
writel 0xA06C833C 0x42960000 #75mbps
writel 0xA06C8340 0x3F800000 #lower bound: 1
writel 0xA06C8344 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C834C 0x42700000 #60mbps
writel 0xA06C8350 0x3F800000 #lower bound: 1
writel 0xA06C8354 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C835C 0x42340000 #45mbps
writel 0xA06C8360 0x3F800000 #lower bound: 1
writel 0xA06C8364 0x3F800000 #upper bound: 1
#
#1280x960 120P 4:3
#high quality
writel 0xA06C85AC 0x42700000 #60mbps
writel 0xA06C85B0 0x3F800000 #lower bound: 1
writel 0xA06C85B4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C85BC 0x42340000 #45mbps
writel 0xA06C85C0 0x3F800000 #lower bound: 1
writel 0xA06C85C4 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C85CC 0x41C00000 #24mbps
writel 0xA06C85D0 0x3F800000 #lower bound: 1
writel 0xA06C85D4 0x3F800000 #upper bound: 1
#
#Audio:
writel 0xA06C7230 0x1F400 #128000bs
