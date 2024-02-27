
# Azure Pi Blog

## Setup

```bash
su
systemctl enable --now dhcpcd.service
iw dev wlan0 scan
iw dev wlan0 connect 'MacHome 2.4ghz'
pacman -Syu sudo vim openssh python nginx ntp
sudo systemctl enable --now ntpd.service


```

## Notes

 - https://archlinuxarm.org/platforms/armv8/broadcom/raspberry-pi-4




