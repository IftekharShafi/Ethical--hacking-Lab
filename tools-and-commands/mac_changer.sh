#!/bin/bash
echo "[*] Disabling wlan0..."
sudo ifconfig wlan0 down
echo "[*] Changing MAC address..."
sudo ifconfig wlan0 hw ether 00:22:33:44:55:66
echo "[*] Enabling wlan0..."
sudo ifconfig wlan0 up
echo "[*] MAC Address changed successfully!"
