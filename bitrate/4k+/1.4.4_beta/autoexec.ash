#Bitrate mod by irungentoo for the yi4k+ beta firmware 1.4.4
#Example autoexec.ash with default values
#
#4000x3008 30P 4:3
#high quality
writel 0xAD32A4 0x42F00000 #120mbps
writel 0xAD32A8 0x3F400000 #lower bound: 0.75
writel 0xAD32AC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD32B4 0x42960000 #75mbps
writel 0xAD32B8 0x3F400000 #lower bound: 0.75
writel 0xAD32BC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD32C4 0x42700000 #60mbps
writel 0xAD32C8 0x3F400000 #lower bound: 0.75
writel 0xAD32CC 0x3FA00000 #upper bound: 1.25
#
#3840x2160 60P 16:9
#high quality
writel 0xAD3214 0x43070000 #135mbps
writel 0xAD3218 0x3F400000 #lower bound: 0.75
writel 0xAD321C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD3224 0x42C80000 #100mbps
writel 0xAD3228 0x3F400000 #lower bound: 0.75
writel 0xAD322C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD3234 0x42700000 #60mbps
writel 0xAD3238 0x3F400000 #lower bound: 0.75
writel 0xAD323C 0x3FA00000 #upper bound: 1.25
#
#3840x2160 48P 16:9
#high quality
writel 0xAD31E4 0x43070000 #135mbps
writel 0xAD31E8 0x3F400000 #lower bound: 0.75
writel 0xAD31EC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD31F4 0x42C80000 #100mbps
writel 0xAD31F8 0x3F400000 #lower bound: 0.75
writel 0xAD31FC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD3204 0x42700000 #60mbps
writel 0xAD3208 0x3F400000 #lower bound: 0.75
writel 0xAD320C 0x3FA00000 #upper bound: 1.25
#
#3840x2160 30P 16:9
#high quality
writel 0xAD3184 0x42C80000 #100mbps
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
#3840x2160 24P 16:9
#high quality
writel 0xAD31B4 0x42C80000 #100mbps
writel 0xAD31B8 0x3F400000 #lower bound: 0.75
writel 0xAD31BC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD31C4 0x42700000 #60mbps
writel 0xAD31C8 0x3F400000 #lower bound: 0.75
writel 0xAD31CC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD31D4 0x42340000 #45mbps
writel 0xAD31D8 0x3F400000 #lower bound: 0.75
writel 0xAD31DC 0x3FA00000 #upper bound: 1.25
#
#3840x2160 30P 16:9 super
#high quality
writel 0xAD3244 0x42C80000 #100mbps
writel 0xAD3248 0x3F400000 #lower bound: 0.75
writel 0xAD324C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD3254 0x42700000 #60mbps
writel 0xAD3258 0x3F400000 #lower bound: 0.75
writel 0xAD325C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD3264 0x42340000 #45mbps
writel 0xAD3268 0x3F400000 #lower bound: 0.75
writel 0xAD326C 0x3FA00000 #upper bound: 1.25
#
#2720x1520 60P 16:9
#high quality
writel 0xAD3334 0x42960000 #75mbps
writel 0xAD3338 0x3F400000 #lower bound: 0.75
writel 0xAD333C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD3344 0x42700000 #60mbps
writel 0xAD3348 0x3F400000 #lower bound: 0.75
writel 0xAD334C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD3354 0x42340000 #45mbps
writel 0xAD3358 0x3F400000 #lower bound: 0.75
writel 0xAD335C 0x3FA00000 #upper bound: 1.25
#
#2720x1520 48P 16:9
#high quality
writel 0xAD33C4 0x42960000 #75mbps
writel 0xAD33C8 0x3F400000 #lower bound: 0.75
writel 0xAD33CC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD33D4 0x42700000 #60mbps
writel 0xAD33D8 0x3F400000 #lower bound: 0.75
writel 0xAD33DC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD33E4 0x42340000 #45mbps
writel 0xAD33E8 0x3F400000 #lower bound: 0.75
writel 0xAD33EC 0x3FA00000 #upper bound: 1.25
#
#2720x1520 30P 16:9
#high quality
writel 0xAD3364 0x42700000 #60mbps
writel 0xAD3368 0x3F400000 #lower bound: 0.75
writel 0xAD336C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD3374 0x42340000 #45mbps
writel 0xAD3378 0x3F400000 #lower bound: 0.75
writel 0xAD337C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD3384 0x41C00000 #24mbps
writel 0xAD3388 0x3F400000 #lower bound: 0.75
writel 0xAD338C 0x3FA00000 #upper bound: 1.25
#
#2720x1520 24P 16:9
#high quality
writel 0xAD3394 0x42700000 #60mbps
writel 0xAD3398 0x3F400000 #lower bound: 0.75
writel 0xAD339C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD33A4 0x42340000 #45mbps
writel 0xAD33A8 0x3F400000 #lower bound: 0.75
writel 0xAD33AC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD33B4 0x41C00000 #24mbps
writel 0xAD33B8 0x3F400000 #lower bound: 0.75
writel 0xAD33BC 0x3FA00000 #upper bound: 1.25
#
#2720x1520 30P 16:9 super
#high quality
writel 0xAD33F4 0x42960000 #75mbps
writel 0xAD33F8 0x3F400000 #lower bound: 0.75
writel 0xAD33FC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD3404 0x42700000 #60mbps
writel 0xAD3408 0x3F400000 #lower bound: 0.75
writel 0xAD340C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD3414 0x42340000 #45mbps
writel 0xAD3418 0x3F400000 #lower bound: 0.75
writel 0xAD341C 0x3FA00000 #upper bound: 1.25
#
#2720x2032 30P 4:3
#high quality
writel 0xAD3424 0x42960000 #75mbps
writel 0xAD3428 0x3F400000 #lower bound: 0.75
writel 0xAD342C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD3434 0x42700000 #60mbps
writel 0xAD3438 0x3F400000 #lower bound: 0.75
writel 0xAD343C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD3444 0x42340000 #45mbps
writel 0xAD3448 0x3F400000 #lower bound: 0.75
writel 0xAD344C 0x3FA00000 #upper bound: 1.25
#
#1920x1440 60P 4:3
#high quality
writel 0xAD3544 0x42960000 #75mbps
writel 0xAD3548 0x3F400000 #lower bound: 0.75
writel 0xAD354C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD3554 0x42700000 #60mbps
writel 0xAD3558 0x3F400000 #lower bound: 0.75
writel 0xAD355C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD3564 0x42340000 #45mbps
writel 0xAD3568 0x3F400000 #lower bound: 0.75
writel 0xAD356C 0x3FA00000 #upper bound: 1.25
#
#1920x1440 30P 4:3
#high quality
writel 0xAD3574 0x42700000 #60mbps
writel 0xAD3578 0x3F400000 #lower bound: 0.75
writel 0xAD357C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD3584 0x42340000 #45mbps
writel 0xAD3588 0x3F400000 #lower bound: 0.75
writel 0xAD358C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD3594 0x41C00000 #24mbps
writel 0xAD3598 0x3F400000 #lower bound: 0.75
writel 0xAD359C 0x3FA00000 #upper bound: 1.25
#
#1920x1440 24P 4:3
#high quality
writel 0xAD35A4 0x42700000 #60mbps
writel 0xAD35A8 0x3F400000 #lower bound: 0.75
writel 0xAD35AC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD35B4 0x42340000 #45mbps
writel 0xAD35B8 0x3F400000 #lower bound: 0.75
writel 0xAD35BC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD35C4 0x41C00000 #24mbps
writel 0xAD35C8 0x3F400000 #lower bound: 0.75
writel 0xAD35CC 0x3FA00000 #upper bound: 1.25
#
#1920x1440 48P 4:3
#high quality
writel 0xAD35D4 0x42960000 #75mbps
writel 0xAD35D8 0x3F400000 #lower bound: 0.75
writel 0xAD35DC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD35E4 0x42700000 #60mbps
writel 0xAD35E8 0x3F400000 #lower bound: 0.75
writel 0xAD35EC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD35F4 0x42340000 #45mbps
writel 0xAD35F8 0x3F400000 #lower bound: 0.75
writel 0xAD35FC 0x3FA00000 #upper bound: 1.25
#
#1920x1080 120P 16:9
#high quality
writel 0xAD3F94 0x42960000 #75mbps
writel 0xAD3F98 0x3F400000 #lower bound: 0.75
writel 0xAD3F9C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD3FA4 0x42700000 #60mbps
writel 0xAD3FA8 0x3F400000 #lower bound: 0.75
writel 0xAD3FAC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD3FB4 0x42340000 #45mbps
writel 0xAD3FB8 0x3F400000 #lower bound: 0.75
writel 0xAD3FBC 0x3FA00000 #upper bound: 1.25
#
#1920x1080 60P 16:9
#high quality
writel 0xAD3604 0x42700000 #60mbps
writel 0xAD3608 0x3F400000 #lower bound: 0.75
writel 0xAD360C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD3614 0x42340000 #45mbps
writel 0xAD3618 0x3F400000 #lower bound: 0.75
writel 0xAD361C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD3624 0x41C00000 #24mbps
writel 0xAD3628 0x3F400000 #lower bound: 0.75
writel 0xAD362C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 48P 16:9
#high quality
writel 0xAD3CF4 0x42700000 #60mbps
writel 0xAD3CF8 0x3F400000 #lower bound: 0.75
writel 0xAD3CFC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD3D04 0x42340000 #45mbps
writel 0xAD3D08 0x3F400000 #lower bound: 0.75
writel 0xAD3D0C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD3D14 0x41C00000 #24mbps
writel 0xAD3D18 0x3F400000 #lower bound: 0.75
writel 0xAD3D1C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 30P 16:9
#high quality
writel 0xAD36F4 0x42700000 #60mbps
writel 0xAD36F8 0x3F400000 #lower bound: 0.75
writel 0xAD36FC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD3704 0x42340000 #45mbps
writel 0xAD3708 0x3F400000 #lower bound: 0.75
writel 0xAD370C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD3714 0x41C00000 #24mbps
writel 0xAD3718 0x3F400000 #lower bound: 0.75
writel 0xAD371C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 24P 16:9
#high quality
writel 0xAD3D24 0x42700000 #60mbps
writel 0xAD3D28 0x3F400000 #lower bound: 0.75
writel 0xAD3D2C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD3D34 0x42340000 #45mbps
writel 0xAD3D38 0x3F400000 #lower bound: 0.75
writel 0xAD3D3C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD3D44 0x41C00000 #24mbps
writel 0xAD3D48 0x3F400000 #lower bound: 0.75
writel 0xAD3D4C 0x3FA00000 #upper bound: 1.25
#
#1920x1080 90P 16:9 super
#high quality
writel 0xAD42C4 0x42960000 #75mbps
writel 0xAD42C8 0x3F400000 #lower bound: 0.75
writel 0xAD42CC 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD42D4 0x42700000 #60mbps
writel 0xAD42D8 0x3F400000 #lower bound: 0.75
writel 0xAD42DC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD42E4 0x42340000 #45mbps
writel 0xAD42E8 0x3F400000 #lower bound: 0.75
writel 0xAD42EC 0x3FA00000 #upper bound: 1.25
#
#1920x1080 60P 16:9 super
#high quality
writel 0xAD3664 0x42700000 #60mbps
writel 0xAD3668 0x3F800000 #lower bound: 1
writel 0xAD366C 0x3F800000 #upper bound: 1
#medium quality
writel 0xAD3674 0x42340000 #45mbps
writel 0xAD3678 0x3F800000 #lower bound: 1
writel 0xAD367C 0x3F800000 #upper bound: 1
#low quality
writel 0xAD3684 0x41C00000 #24mbps
writel 0xAD3688 0x3F800000 #lower bound: 1
writel 0xAD368C 0x3F800000 #upper bound: 1
#
#1920x1080 30P 16:9 super
#high quality
writel 0xAD3724 0x42700000 #60mbps
writel 0xAD3728 0x3F400000 #lower bound: 0.75
writel 0xAD372C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD3734 0x42340000 #45mbps
writel 0xAD3738 0x3F400000 #lower bound: 0.75
writel 0xAD373C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD3744 0x41C00000 #24mbps
writel 0xAD3748 0x3F400000 #lower bound: 0.75
writel 0xAD374C 0x3FA00000 #upper bound: 1.25
#
#1280x720 240P 16:9
#high quality
writel 0xAD4024 0x42960000 #75mbps
writel 0xAD4028 0x3F400000 #lower bound: 0.75
writel 0xAD402C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD4034 0x42700000 #60mbps
writel 0xAD4038 0x3F400000 #lower bound: 0.75
writel 0xAD403C 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD4044 0x42340000 #45mbps
writel 0xAD4048 0x3F400000 #lower bound: 0.75
writel 0xAD404C 0x3FA00000 #upper bound: 1.25
#
#1280x960 120P 4:3
#high quality
writel 0xAD4294 0x42700000 #60mbps
writel 0xAD4298 0x3F400000 #lower bound: 0.75
writel 0xAD429C 0x3FA00000 #upper bound: 1.25
#medium quality
writel 0xAD42A4 0x42340000 #45mbps
writel 0xAD42A8 0x3F400000 #lower bound: 0.75
writel 0xAD42AC 0x3FA00000 #upper bound: 1.25
#low quality
writel 0xAD42B4 0x41C00000 #24mbps
writel 0xAD42B8 0x3F400000 #lower bound: 0.75
writel 0xAD42BC 0x3FA00000 #upper bound: 1.25
#
#Audio:
writel 0xAB07C8 0x1F400 #128000bs
