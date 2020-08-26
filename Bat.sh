 #! /bin/bash
 chargeHR=$(</sys/class/power_supply/max170xx_battery/capacity)
 seconds=$(date +%s)
 chargeL=$(</sys/class/power_supply/max170xx_battery/charge_now)
CPU=$(</proc/loadavg)
 (printf "%u%%,%u,%u,%s\n" $chargeHR $chargeL $seconds ${CPU// /,}) >> /home/purism/Documents/battery_data.csv
