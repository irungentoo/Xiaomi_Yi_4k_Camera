#sleeping to allow startup
sleep 10

#create directory
mkdir c:\t_dump
mkdir c:\t_dump\t_app

help > c:\shell_help_dump.txt

#t shell dump with sucommands
t > c:\t_dump\t.txt
t help > c:\t_dump\t_help.txt
t drv > c:\t_dump\t_drv.txt
t sd_shmoo > c:\t_dump\t_sd_shmoo.txt
t dsp > c:\t_dump\t_dsp.txt
t imgproc > c:\t_dump\t_imgproc.txt
t img > c:\t_dump\t_img.txt
t cal > c:\t_dump\t_cal.txt
t schdlr > c:\t_dump\t_schdlr.txt
t hiber > c:\t_dump\t_hiber.txt
t sensor > c:\t_dump\t_sensor.txt
t app > c:\t_dump\t_app.txt
t ants > c:\t_dump\t_ants.txt
t wi-fi > c:\t_dump\t_wi-fi.txt
t pref > c:\t_dump\t_pref.txt
t zl > c:\t_dump\t_zl.txt
t rtmp > c:\t_dump\t_rtmp.txt
t audioenc > c:\t_dump\t_audioenc.txt
t audiodec > c:\t_dump\t_audiodec.txt
t qrdecode > c:\t_dump\t_qrdecode.txt
t usb > c:\t_dump\t_usb.txt
t ambalink > c:\t_dump\t_ambalink.txt
t ipc > c:\t_dump\t_ipc.txt

t app msg > c:\t_dump\t_app\t_app_msg.txt
t app key > c:\t_dump\t_app\t_app_key.txt
t app jack > c:\t_dump\t_app\t_app_jack.txt
t app test > c:\t_dump\t_app\t_app_test.txt
t app test_v10 > c:\t_dump\t_app\t_app_test_v10.txt
t app mem > c:\t_dump\t_app\t_app_mem.txt
t app qtest > c:\t_dump\t_app\t_app_qtest.txt
