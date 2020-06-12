tell application "Terminal"
	activate
	set currentTab to do script ("ssh user@xxx.xxx.xxx.xxx")
	do script ("configure") in currentTab
	do script ("set firewall name WAN_LOCAL rule 30 disable") in currentTab
	do script ("set firewall name WAN_LOCAL rule 40 disable") in currentTab
	do script ("set firewall name WAN_LOCAL rule 50 disable") in currentTab
	do script ("set firewall name WAN_LOCAL rule 60 disable") in currentTab
	do script ("commit") in currentTab
	do script ("save") in currentTab
	do script ("exit") in currentTab
	do script ("exit") in currentTab
	try
		repeat 10 times
			delay 10
			do script ("exit") in currentTab
		end repeat
	end try
end tell