## Better caa

A better way to connect to pesu network :)

### Setup :

- Download and setup the caa client provied by sofos you can find by untarring caa_x64.tar (linux).

- setup can be found [here](https://docs.sophos.com/nsg/sophos-firewall/19.5/Help/en-us/webhelp/onlinehelp/UserPortalHelp/DownloadClient/index.html#authentication-clients-and-server-cas-for-computers).

### Usage :

```bash
git clone git@github.com:Pro696969/BetterCaa.git
cd BetterCaa
chmod +x sofos.sh
```

### Note :
- This is setup to work with EC Campus, you can modify the `sofos.sh` and change the `$SSID_1` as per your SSID.

- Furthur add this to your startup applications and run on startup conveniently.

- This is still under development and is quite buggy 
    - SPOILER : _might or might not continue fixing the edge cases, still faster than browser login_.
