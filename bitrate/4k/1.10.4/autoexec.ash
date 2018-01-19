#Bitrate mod by irungentoo for the yi4k firmware 1.10.4
#Example autoexec.ash with default values
#
#3840x2160 30P 16:9
#high quality
writel 0xA06C43BC 0x42C80000 #100mbps
writel 0xA06C43C0 0x3F800000 #lower bound: 1
writel 0xA06C43C4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C43CC 0x42700000 #60mbps
writel 0xA06C43D0 0x3F800000 #lower bound: 1
writel 0xA06C43D4 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C43DC 0x42340000 #45mbps
writel 0xA06C43E0 0x3F800000 #lower bound: 1
writel 0xA06C43E4 0x3F800000 #upper bound: 1
#
#3840x2160 24P 16:9
#high quality
writel 0xA06C43EC 0x42C80000 #100mbps
writel 0xA06C43F0 0x3F800000 #lower bound: 1
writel 0xA06C43F4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C43FC 0x42700000 #60mbps
writel 0xA06C4400 0x3F800000 #lower bound: 1
writel 0xA06C4404 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C440C 0x42340000 #45mbps
writel 0xA06C4410 0x3F800000 #lower bound: 1
writel 0xA06C4414 0x3F800000 #upper bound: 1
#
#3840x2160 24P 16:9 super
#high quality
writel 0xA06C441C 0x42C80000 #100mbps
writel 0xA06C4420 0x3F800000 #lower bound: 1
writel 0xA06C4424 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C442C 0x42700000 #60mbps
writel 0xA06C4430 0x3F800000 #lower bound: 1
writel 0xA06C4434 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C443C 0x42340000 #45mbps
writel 0xA06C4440 0x3F800000 #lower bound: 1
writel 0xA06C4444 0x3F800000 #upper bound: 1
#
#2704x1520 60P 16:9
#high quality
writel 0xA06C44AC 0x42960000 #75mbps
writel 0xA06C44B0 0x3F800000 #lower bound: 1
writel 0xA06C44B4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C44BC 0x42700000 #60mbps
writel 0xA06C44C0 0x3F800000 #lower bound: 1
writel 0xA06C44C4 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C44CC 0x42340000 #45mbps
writel 0xA06C44D0 0x3F800000 #lower bound: 1
writel 0xA06C44D4 0x3F800000 #upper bound: 1
#
#2704x1520 48P 16:9
#high quality
writel 0xA06C450C 0x42960000 #75mbps
writel 0xA06C4510 0x3F800000 #lower bound: 1
writel 0xA06C4514 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C451C 0x42700000 #60mbps
writel 0xA06C4520 0x3F800000 #lower bound: 1
writel 0xA06C4524 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C452C 0x42340000 #45mbps
writel 0xA06C4530 0x3F800000 #lower bound: 1
writel 0xA06C4534 0x3F800000 #upper bound: 1
#
#2704x1520 30P 16:9
#high quality
writel 0xA06C44DC 0x42700000 #60mbps
writel 0xA06C44E0 0x3F800000 #lower bound: 1
writel 0xA06C44E4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C44EC 0x42340000 #45mbps
writel 0xA06C44F0 0x3F800000 #lower bound: 1
writel 0xA06C44F4 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C44FC 0x41C00000 #24mbps
writel 0xA06C4500 0x3F800000 #lower bound: 1
writel 0xA06C4504 0x3F800000 #upper bound: 1
#
#2704x1520 24P 16:9
#high quality
writel 0xA06C453C 0x42700000 #60mbps
writel 0xA06C4540 0x3F800000 #lower bound: 1
writel 0xA06C4544 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C454C 0x42340000 #45mbps
writel 0xA06C4550 0x3F800000 #lower bound: 1
writel 0xA06C4554 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C455C 0x41C00000 #24mbps
writel 0xA06C4560 0x3F800000 #lower bound: 1
writel 0xA06C4564 0x3F800000 #upper bound: 1
#
#2704x1520 30P 16:9 super
#high quality
writel 0xA06C456C 0x42960000 #75mbps
writel 0xA06C4570 0x3F800000 #lower bound: 1
writel 0xA06C4574 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C457C 0x42700000 #60mbps
writel 0xA06C4580 0x3F800000 #lower bound: 1
writel 0xA06C4584 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C458C 0x42340000 #45mbps
writel 0xA06C4590 0x3F800000 #lower bound: 1
writel 0xA06C4594 0x3F800000 #upper bound: 1
#
#2704x2032 30P 4:3
#high quality
writel 0xA06C459C 0x42960000 #75mbps
writel 0xA06C45A0 0x3F800000 #lower bound: 1
writel 0xA06C45A4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C45AC 0x42700000 #60mbps
writel 0xA06C45B0 0x3F800000 #lower bound: 1
writel 0xA06C45B4 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C45BC 0x42340000 #45mbps
writel 0xA06C45C0 0x3F800000 #lower bound: 1
writel 0xA06C45C4 0x3F800000 #upper bound: 1
#
#1920x1440 60P 4:3
#high quality
writel 0xA06C46BC 0x42960000 #75mbps
writel 0xA06C46C0 0x3F800000 #lower bound: 1
writel 0xA06C46C4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C46CC 0x42700000 #60mbps
writel 0xA06C46D0 0x3F800000 #lower bound: 1
writel 0xA06C46D4 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C46DC 0x42340000 #45mbps
writel 0xA06C46E0 0x3F800000 #lower bound: 1
writel 0xA06C46E4 0x3F800000 #upper bound: 1
#
#1920x1440 30P 4:3
#high quality
writel 0xA06C46EC 0x42700000 #60mbps
writel 0xA06C46F0 0x3F800000 #lower bound: 1
writel 0xA06C46F4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C46FC 0x42340000 #45mbps
writel 0xA06C4700 0x3F800000 #lower bound: 1
writel 0xA06C4704 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C470C 0x41C00000 #24mbps
writel 0xA06C4710 0x3F800000 #lower bound: 1
writel 0xA06C4714 0x3F800000 #upper bound: 1
#
#1920x1440 24P 4:3
#high quality
writel 0xA06C474C 0x42700000 #60mbps
writel 0xA06C4750 0x3F800000 #lower bound: 1
writel 0xA06C4754 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C475C 0x42340000 #45mbps
writel 0xA06C4760 0x3F800000 #lower bound: 1
writel 0xA06C4764 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C476C 0x41C00000 #24mbps
writel 0xA06C4770 0x3F800000 #lower bound: 1
writel 0xA06C4774 0x3F800000 #upper bound: 1
#
#1920x1440 48P 4:3
#high quality
writel 0xA06C471C 0x42960000 #75mbps
writel 0xA06C4720 0x3F800000 #lower bound: 1
writel 0xA06C4724 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C472C 0x42700000 #60mbps
writel 0xA06C4730 0x3F800000 #lower bound: 1
writel 0xA06C4734 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C473C 0x42340000 #45mbps
writel 0xA06C4740 0x3F800000 #lower bound: 1
writel 0xA06C4744 0x3F800000 #upper bound: 1
#
#1920x1080 120P 16:9
#high quality
writel 0xA06C50AC 0x42960000 #75mbps
writel 0xA06C50B0 0x3F800000 #lower bound: 1
writel 0xA06C50B4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C50BC 0x42700000 #60mbps
writel 0xA06C50C0 0x3F800000 #lower bound: 1
writel 0xA06C50C4 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C50CC 0x42340000 #45mbps
writel 0xA06C50D0 0x3F800000 #lower bound: 1
writel 0xA06C50D4 0x3F800000 #upper bound: 1
#
#1920x1080 60P 16:9
#high quality
writel 0xA06C477C 0x42700000 #60mbps
writel 0xA06C4780 0x3F800000 #lower bound: 1
writel 0xA06C4784 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C478C 0x42340000 #45mbps
writel 0xA06C4790 0x3F800000 #lower bound: 1
writel 0xA06C4794 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C479C 0x41C00000 #24mbps
writel 0xA06C47A0 0x3F800000 #lower bound: 1
writel 0xA06C47A4 0x3F800000 #upper bound: 1
#
#1920x1080 48P 16:9
#high quality
writel 0xA06C4E0C 0x42700000 #60mbps
writel 0xA06C4E10 0x3F800000 #lower bound: 1
writel 0xA06C4E14 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C4E1C 0x42340000 #45mbps
writel 0xA06C4E20 0x3F800000 #lower bound: 1
writel 0xA06C4E24 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C4E2C 0x41C00000 #24mbps
writel 0xA06C4E30 0x3F800000 #lower bound: 1
writel 0xA06C4E34 0x3F800000 #upper bound: 1
#
#1920x1080 30P 16:9
#high quality
writel 0xA06C483C 0x42700000 #60mbps
writel 0xA06C4840 0x3F800000 #lower bound: 1
writel 0xA06C4844 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C484C 0x42340000 #45mbps
writel 0xA06C4850 0x3F800000 #lower bound: 1
writel 0xA06C4854 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C485C 0x41C00000 #24mbps
writel 0xA06C4860 0x3F800000 #lower bound: 1
writel 0xA06C4864 0x3F800000 #upper bound: 1
#
#1920x1080 24P 16:9
#high quality
writel 0xA06C4E3C 0x42700000 #60mbps
writel 0xA06C4E40 0x3F800000 #lower bound: 1
writel 0xA06C4E44 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C4E4C 0x42340000 #45mbps
writel 0xA06C4E50 0x3F800000 #lower bound: 1
writel 0xA06C4E54 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C4E5C 0x41C00000 #24mbps
writel 0xA06C4E60 0x3F800000 #lower bound: 1
writel 0xA06C4E64 0x3F800000 #upper bound: 1
#
#1920x1080 90P 16:9 super
#high quality
writel 0xA06C53DC 0x42960000 #75mbps
writel 0xA06C53E0 0x3F800000 #lower bound: 1
writel 0xA06C53E4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C53EC 0x42700000 #60mbps
writel 0xA06C53F0 0x3F800000 #lower bound: 1
writel 0xA06C53F4 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C53FC 0x42340000 #45mbps
writel 0xA06C5400 0x3F800000 #lower bound: 1
writel 0xA06C5404 0x3F800000 #upper bound: 1
#
#1920x1080 60P 16:9 super
#high quality
writel 0xA06C47AC 0x42700000 #60mbps
writel 0xA06C47B0 0x3F800000 #lower bound: 1
writel 0xA06C47B4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C47BC 0x42340000 #45mbps
writel 0xA06C47C0 0x3F800000 #lower bound: 1
writel 0xA06C47C4 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C47CC 0x41C00000 #24mbps
writel 0xA06C47D0 0x3F800000 #lower bound: 1
writel 0xA06C47D4 0x3F800000 #upper bound: 1
#
#1920x1080 30P 16:9 super
#high quality
writel 0xA06C486C 0x42700000 #60mbps
writel 0xA06C4870 0x3F800000 #lower bound: 1
writel 0xA06C4874 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C487C 0x42340000 #45mbps
writel 0xA06C4880 0x3F800000 #lower bound: 1
writel 0xA06C4884 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C488C 0x41C00000 #24mbps
writel 0xA06C4890 0x3F800000 #lower bound: 1
writel 0xA06C4894 0x3F800000 #upper bound: 1
#
#1280x720 240P 16:9
#high quality
writel 0xA06C513C 0x42960000 #75mbps
writel 0xA06C5140 0x3F800000 #lower bound: 1
writel 0xA06C5144 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C514C 0x42700000 #60mbps
writel 0xA06C5150 0x3F800000 #lower bound: 1
writel 0xA06C5154 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C515C 0x42340000 #45mbps
writel 0xA06C5160 0x3F800000 #lower bound: 1
writel 0xA06C5164 0x3F800000 #upper bound: 1
#
#1280x960 120P 4:3
#high quality
writel 0xA06C53AC 0x42700000 #60mbps
writel 0xA06C53B0 0x3F800000 #lower bound: 1
writel 0xA06C53B4 0x3F800000 #upper bound: 1
#medium quality
writel 0xA06C53BC 0x42340000 #45mbps
writel 0xA06C53C0 0x3F800000 #lower bound: 1
writel 0xA06C53C4 0x3F800000 #upper bound: 1
#low quality
writel 0xA06C53CC 0x41C00000 #24mbps
writel 0xA06C53D0 0x3F800000 #lower bound: 1
writel 0xA06C53D4 0x3F800000 #upper bound: 1
#
#Audio:
writel 0xA06C4028 0x1F400 #128000bs
