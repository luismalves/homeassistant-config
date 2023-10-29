# 🏠 Luís Home Assistant Configuration

[![License][license-shield]](LICENSE.md)

[![GitHub Activity][commits-shield]][commits]
[![GitHub Last Commit][last-commit-shield]][commits]

## About

This is my personal Home Assistant configuration, the base of all my smart home stuff.
Wondering what Home assistant is? Check [their homepage][home-assistant].

![header](/extras/img/love_ha_nuc.png "love_ha_nuc")


## Current setup

**My host system:**

- [Intel Bean Canyon NUC NUC8i3BEH][intelnuc] -> i3 with 8GB Ram, 120GB SSD
- Running a [Proxmox][proxmox] server, with a [Home Assistant OS][ha-os] VM on it.
- [Deconz - Conbee II][conbee] stick

**And I use the following hardware in my house:**

- Ikea tradfri lights - several E27 types
- Google Nest Hub
- Lenovo Smart Clock Gen1 
- Xiaomi Aqara Temperature & Humidity Sensors
- Xiaomi Aqara Window Door Sensors
- Xiaomi Aqara Motion Sensors
- Xiaomi Aqara Smart switch
- Xiaomi Mi Lamp
- Xiaomi Mi Lamp Pro
- Shelly 2.5
- Shelly EM
- Blitzwolf BW-LT11 led strips (Tasmota flashed)
- Blitzwolf BW-SHP13 smart plugs
- Many ESP32/ESP8266


## License

MIT License

Copyright (c) 2019-204 Luís Alves

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