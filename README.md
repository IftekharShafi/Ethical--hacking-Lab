# Ethical Hacking Lab – INSE6961 Graduate Seminar

This project showcases my hands-on experience from the Graduate Seminar course (INSE6961) at Concordia University, Winter 2024. It is based on the **"Learn Ethical Hacking from Scratch"** course and includes multiple penetration testing techniques using Kali Linux.

## 📘 Overview

The focus of the project was on **Network Hacking**, including:
- Packet sniffing on 2.4GHz and 5GHz bands
- MAC address spoofing and monitor mode activation
- Targeted packet sniffing and WPA2 handshake capture
- Deauthentication attack simulation
- WPA/WPA2 cracking attempts with and without wordlists
- Wireless router hardening

## 🧪 Tools & Environment
- Kali Linux on VMware
- External USB WiFi Adapter (with monitor mode support)
- `airodump-ng`, `aireplay-ng`, `wifite`, `Wireshark`

## 📂 Project Structure
- `report/`: Final PDF report submitted for the seminar
- `tools-and-commands/`: Helpful bash scripts used for attacks and sniffing
- `images/`: Screenshots from experiments (redacted where necessary)

## 📄 Report
The detailed report can be found [here](./report/INSE6961_report.pdf).

## 🛡️ Ethical Note
This project was conducted in a controlled lab environment on devices and networks I own or was authorized to test. **Do not use these techniques on unauthorized networks.**

## 📚 References
- [Course Link](https://concordia.udemy.com/course/learn-ethical-hacking-from-scratch/)
- YouTube tutorials (linked in the report)

---

### 🚀 How to Run
Example command to start a packet sniff:
```bash
sudo airodump-ng wlan0
```

To deauth a client:
```bash
sudo aireplay-ng --deauth 100 -a <Router-BSSID> -c <Client-MAC> wlan0
```
