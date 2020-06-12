# edgerouter-vpn-switch-mac
Applescript that enable/disable vpn on edgerouter via ssh. The script can be then exported as an app to be used even more widely.

# Explanation
The script wont work without ssh key. You can keystroke password in applescript but this is not recommend do to security.
The script outputs command to the edgerouters CLI to enable/disable vpn firewall rules so use your correct rule name.
This script relies on errors and therefor not exiting to early. But after 10 tries it closes to not make it rund infinity if any other errors occurs.
# ssh key Mac and Edgerouter
1. In mac terminal: ssh-keygen -t rsa (You might need to input size for exampel -b 2048)
2. To save the key to mac type: ssh-add

* Use loadkey to add key to edgrouter. This most be imported from a .pub file in edgrouters directory.
For more about edgerouter shh key: https://youtu.be/rpAOl8UgfXM
# Examples
[Homebridge](https://homebridge.io/) with plugin [Applescript](https://www.npmjs.com/package/homebridge-applescript) makes a switch in the HomeKit app to turn on/off the VPN easily. Use "do shell script '' open /path''" to run your .app
