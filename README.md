# 🏠 Luis Home Assistant Configuration

[![License][license-shield]](LICENSE.md)

[![GitHub Activity][commits-shield]][commits]
[![GitHub Last Commit][last-commit-shield]][commits]

## About

This is my personal Home Assistant configuration, the base of all my smart home stuff.
Wondering what Home assistant is? Check [their homepage][home-assistant].


## Current setup

**My host system:**

- [Intel Bean Canyon NUC NUC8i3BEH][intelnuc] -> i3 with 8GB Ram, 120GB SSD
- Running a [Proxmox][proxmox] server, with a [Home Assistant OS][ha-os] VM on it.
- [Deconz - Conbee II][conbee] stick

**And I use the following hardware in my house:**

- [Ikea tradfri][tradfri] lights - sveral E27 types
- [Google Home][google_home]
- Xiaomi Aqara [Temperature & Humidity Sensors][xiaomi_temp]
- Xiaomi Aqara [Window Door Sensors][xiaomi_door]
- Xiaomi Aqara [Motion Sensors][xiaomi_motion]
- Xiaomi Aqara [Smart switch][xiaomi_switch]
- Blitzwolf [BW-LT11][bw-lt11] led strips (Tasmota flashed)
- Blitzwolf [BW-SHP13][bw-shp13] smart plugs


## License

MIT License

Copyright (c) 2019-2022 Luís Alves

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

<!-- Repository -->
[commits-shield]: https://img.shields.io/github/commit-activity/y/luismalves/homeassistant-config.svg
[commits]: https://github.com/luismalves/homeassistant-config/commits/master
[home-assistant]: https://home-assistant.io
[license-shield]: https://img.shields.io/github/license/luismalves/homeassistant-config.svg
[maintenance-shield]: https://img.shields.io/maintenance/yes/2022.svg
[last-commit-shield]: https://img.shields.io/github/last-commit/luismalves/homeassistant-config.svg

[ha-os]: https://github.com/whiskerz007/proxmox_hassos_install
[intelnuc]: https://ark.intel.com/content/www/us/en/ark/products/126150/intel-nuc-kit-nuc8i3beh.html
[conbee]: https://www.phoscon.de/en/conbee2
[proxmox]: https://www.proxmox.com/en/

<!-- Products 
[xiaomi_temp]: https://www.banggood.com/Original-Xiaomi-Aqara-Atmos-Version-Temperature-Humidity-Sensor-Smart-Home-Thermometer-Hygrometer-p-1148666.html?rmmds=myorder&cur_warehouse=GWTR
[xiaomi_door]: https://www.banggood.com/Original-Xiaomi-Aqara-Zig_Bee-Version-Window-Door-Sensor-Smart-Home-Kit-Remote-Alarm-p-1149705.html?rmmds=myorder&cur_warehouse=GWTR
[harmony]: https://www.logitech.com/nl-nl/product/harmony-companion
[google_home]: https://store.google.com/nl/product/google_home
[xiaomi_curtains_track]: https://nl.aliexpress.com/item/3-5-M-Xiaomi-Super-Stille-Elektrische-Gordijn-Track-voor-Mijia-Aqara-Motor-Automatische-Gordijn-Rails/32922713008.html?spm=a2g0s.9042311.0.0.1cf94c4d06j07R
[xiaomi_curtains_motor]: https://nl.aliexpress.com/item/Xiaomi-Aqara-Smart-Gordijn-Motor-Intelligente-Zigbee-Wifi-Voor-xiaomi-Smart-Home-Apparaat-Draadloze-Afstandsbediening-Via/32872671734.html?spm=a2g0s.9042311.0.0.1cf94c4d06j07R
[xiaomi_motion]: https://www.banggood.com/Original-Aqara-Zig_Bee-Wireless-Human-Body-PIR-Sensor-Smart-Home-Kit-From-Xiaomi-Eco-System-p-1177007.html
[xiaomi_switch]: https://www.banggood.com/Original-Xiaomi-Aqara-Smart-Wireless-Switch-Smart-Home-Kit-Remote-Control-Touch-Switch-p-1224921.html
[opple_switch]: https://www.banggood.com/Aqara-x-OPPLE-ZigBee-3_0-HomeKit-Version-Wireless-Smart-Switch-Work-With-HomeKit-From-Eco-system-p-1590410.html
[bw-lt11]: https://www.banggood.com/BlitzWolf-BW-LT11-2M5M-Smart-APP-Control-RGBW-LED-Light-Strip-Kit-Work-With-Amazon-Alexa-Google-Assistant-p-1390470.html?rmmds=search
[bw-shp13]: https://www.banggood.com/BlitzWolf-BW-SHP13-Zigbee-3_0-Smart-WIFI-Socket-16A-EU-Plug-Electricity-Metering-APP-Remote-Controller-Timer-Work-with-Amazon-Alexa-Google-Home-p-1679992.html
[xiaomi_light_sensor]: https://nl.aliexpress.com/item/4000476379615.html?spm=a2g0s.9042311.0.0.5cdf4c4dK3J0n2
[xiaomi_d1_1way_switch]: https://www.banggood.com/Aqara-D1-1-Gang-or-2-Gang-ZigBee-Smart-Wireless-Switch-APP-Remote-Control-Timer-Work-with-APP-HomeKit-p-1644321.html?rmmds=search&ID=6265280&cur_warehouse=CN
[tint_E27]: https://zigbee.blakadder.com/Muller_Licht_404000.html
[glow]: https://github.com/klaasnicolaas/home-assistant-glow-->