x=$(cat /sys/bus/iio/devices/iio\:device0/in_accel_x_raw)
y=$(cat /sys/bus/iio/devices/iio\:device0/in_accel_y_raw)
z=$(cat /sys/bus/iio/devices/iio\:device0/in_accel_z_raw)

echo "X= ${x}, Y= ${y}, Z= ${z}"
