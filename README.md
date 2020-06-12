# edgerouter-vpn-switch-mac
Applescript that enable/disable vpn on edgerouter via ssh. The script can be then exported as an app to be used even more widely.

# Explanation
The script wont work without ssh key. You kan keystroke password in applescript but this is not recommend do to security.
The script outputs command to the edgerouters CLI to enable/disable vpn firewall rules so use your correct rule name.
This script relies on errors and therefor not exiting to early. But after 10 tries it closes to not make it rund infinity if any other errors occurs.

# Examples
[Homebridge](https://homebridge.io/) with plugin [Applescript](https://www.npmjs.com/package/homebridge-applescript) makes a switch in the HomeKit app to turn on/off the VPN easily. Use "do shell script '' open /path''" to run your .app
