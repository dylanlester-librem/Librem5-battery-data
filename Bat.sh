 #! /bin/bash
 chargeHR=$(</sys/class/power_supply/max170xx_battery/capacity)
 seconds=$(date +%s)
 chargeL=$(</sys/class/power_supply/max170xx_battery/charge_now)
 (printf "%u%%,%u,%u\n" $chargeHR $chargeL $seconds) >> /home/purism/Documents/battery_data.csv
