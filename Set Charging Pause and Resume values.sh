#!/system/bin/sh

echo 80 > /sys/class/power_supply/battery/charge_control_end_threshold # Charging Pause value
echo 70 > /sys/class/power_supply/battery/charge_control_start_threshold # Charging Resume Value

# change values above into your desired value ex: echo 90 > /sys/class/power_supply/battery/charge_control_end_threshold if you want the charging to pause at 90%
