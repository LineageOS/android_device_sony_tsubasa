# LMU AS3676 Configuration before chargemon
dev=/sys/class/leds/lcd-backlight_1/device/
echo 0 > $dev/als_on  #Sensor on/off. 1 = on, reg 90h
echo 0x07=0x0e > $dev/debug
