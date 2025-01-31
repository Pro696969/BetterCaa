## Better caa

A better way to connect to pesu network :)

### Setup :

- Download and setup the caa client provied by sofos you can find it [here](https://www.google.com).

- setup can be found [here](https://docs.sophos.com/nsg/sophos-firewall/19.5/Help/en-us/webhelp/onlinehelp/UserPortalHelp/DownloadClient/index.html#authentication-clients-and-server-cas-for-computers).

### Usage :

```bash
git clone git@github.com:Pro696969/BetterCaa.git
chmod +x sofos.sh
```

### Note :
- This is setup to work with EC Campus, you can modify the `sofos.sh` and change the `$SSID_1` as per your SSID.

- Furthur add this to your startup applications and run on startup conveniently.

- This is still under development and is quite buggy 
    - SPOILER : _might or might not continue fixing the edge cases, still faster than browser login_.

### Goals :
- Run this at system startup without making use of startup application

- 💡 Run it as a systemd service
    - add a infinite while loop and poll at regular intervals to check for network change detection
- 💡 Run it each time user logs in, as the caa disconnects everytime screen gets locked or user logs out
 