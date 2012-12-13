/*
 * Copyright (C) 2012 The Android Open Source Project
 * Copyright (C) 2012 The CyanogenMod Project <http://www.cyanogenmod.org>
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

char const*const LCD_BACKLIGHT_FILE		= "/sys/class/leds/lcd-backlight_1/brightness";
char const*const LCD_BACKLIGHT2_FILE		= "/sys/class/leds/lcd-backlight_2/brightness";
char const*const RED_LED_FILE			= "/sys/class/leds/pwr-red/brightness";
char const*const GREEN_LED_FILE			= "/sys/class/leds/pwr-green/brightness";
char const*const BLUE_LED_FILE			= "/sys/class/leds/pwr-blue/brightness";

char const*const ALS_FILE			= "/sys/devices/i2c-10/10-0040/als_on";
char const*const LED_FILE_TRIGGER[] 		= {
	"/sys/class/leds/pwr-red/use_pattern",
	"/sys/class/leds/pwr-green/use_pattern",
	"/sys/class/leds/pwr-blue/use_pattern",
};

char const*const LED_FILE_PATTERN		= "/sys/devices/i2c-10/10-0040/pattern_data";
char const*const LED_FILE_DELAYON		= "/sys/devices/i2c-10/10-0040/pattern_delay";
char const*const LED_FILE_DELAYOFF		= "/sys/devices/i2c-10/10-0040/pattern_duration_secs";

char const*const ON				= "1";
char const*const OFF				= "0";
char const*const PATTERN			= "0x00000001";
char const*const DELAYON			= "1";
char const*const DELAYOFF			= "8";
