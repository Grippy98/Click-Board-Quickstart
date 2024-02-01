no=$(cat /sys/bus/iio/devices/iio\:device0/in_voltage0_raw)
nh=$(cat /sys/bus/iio/devices/iio\:device0/in_voltage1_raw)
co=$(cat /sys/bus/iio/devices/iio\:device0/in_voltage2_raw)

echo "NO2= ${no}\nNH3= ${nh}\nCO2= ${co}"
