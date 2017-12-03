# Yi 4k and 4k+ Cameras

It's a nice camera but it has no documentation anywhere. It uses an ambarella SOC and has two operating systems which run at the same time on it: an RTOS and Linux. The RTOS does everything (encoding, the gui on the camera, etc...) while the linux barely does anything (it hosts a web server and some software that passes commands received from the network or bluetooth to the RTOS).

In this repo there is:

[4k](4k/) Stuff for the yi 4k.

[4k+](4k+/) Stuff for the yi 4k+.

### For both the 4k and 4k+

[Bitrate Mod](bitrate/) The bitrate mod.

[Firmware Unpacker](firmware_unpacker/) Firmware unpacker for the 4k and 4k+ firmwares.

[Telnet](telnet/) How to enable telnet on the camera.

[Live](live/) How to create qr codes for the live streaming mode.

[Settings](settings/) Some notes on camera settings.

[Dump Camera Settings](dump_camera_settings/) Dump camera settings to a file.

[Dump Memory](dump_memory/) Dump memory to a file.

[Enable RTOS Logs](enable_logs/) Enable RTOS logging to sd card on the camera.

