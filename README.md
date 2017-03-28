# Yi 4k Camera

It's a nice camera but it has no documentation anywhere. It uses an ambarella SOC and has two operating systems which run at the same time on it: an RTOS and Linux. The RTOS does everything (encoding, the gui on the camera, etc...) while the linux barely does anything (it hosts a web server and some software that passes commands received from the network or bluetooth to the RTOS).

In this repo there is:

[Bitrate Mod](bitrate_mod/) A script that increases the bitrate of some modes on the camera.

[Bitrate Table](bitrate_table.txt) How to set set custom bitrates.

[4k Ultra 4000x2700 mod](4000x2700_4k_ultra_mod/) A script that increases the resolution of the 4k ultra mode to 4000x2700.

[My autoexec.ash](my_autoexec.ash/) The autoexec script I use on my camera.

[Telnet](telnet/) How to enable telnet on the camera.

[Live](live/) How to create qr codes for the live streaming mode.

[Settings](settings/) Some notes on camera settings.

[Dump Camera Settings](dump_camera_settings/) Dump camera settings to a file.

[Dump Memory](dump_memory/) Dump memory to a file.

[Enable RTOS Logs](enable_logs/) Enable RTOS logging to sd card on the camera.

[Sd Card Fix](sdcard_fix/) Fixing sd card compatibility issues.

