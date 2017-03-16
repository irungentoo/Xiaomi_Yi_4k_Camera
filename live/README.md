## Live mode QR code creation

This is the data in the qr code:

```
{"res":"1080p","sign":"","url":"rtmp://rtmp.url/path","ak":"0","ssid":"SSID of wifi network to connect to","pwd":"password of wifi network","rate":"0","dur":"0"}
```

valid values for rate (bitrate is for 1080p video):

```
3 (1.37 mbs video (default))
2 (1.1  mbs video)
1 (0.9  mbs video)
```

valid values for res:

```
1080p
720p
360p
(other value will make it stream the video in 480p)
```

Change the parameters in the string and then create a qr code with it, put the camera in live mode and scan it.

On linux you can do this to create the qr code from the string:

```
echo '{"res":"1080p","sign":"","url":"rtmp://rtmp.url/path","ak":"0","ssid":"SSID of wifi network to connect to","pwd":"password of wifi network","rate":"0","dur":"0"}' | qrencode -o out.png -l H
```
