light=$(cat /sys/bus/iio/devices/iio\:device0/in_illuminance_input)

echo "OPT3001 Reading = ${light} Lux"
