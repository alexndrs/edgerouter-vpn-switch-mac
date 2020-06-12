# edgerouter-vpn-switch-mac
Applescript that enable/disable vpn on edgerouter via ssh. The script can be then exported as an app to be used even more widely.

# Explanation
The script wont work without ssh key. You kan keystroke password in applescript but this is not recommend cause of security.
The script outputs command to the edgerouters CLI to enable/disable vpn firewall rules so use your correct rule name.
This script relies on errors and therefor not exiting to early.
