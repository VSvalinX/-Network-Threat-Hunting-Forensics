# 🌐 Network Threat Hunting & Forensics
 
The primary goal of these projects is to demonstrate my ability to analyze raw network traffic, identify advanced evasion techniques, and develop actionable defensive measures mapping to the **MITRE ATT&CK** framework.

## 🛠️ Core Skills & Technologies
* **Packet Analysis:** Wireshark, tcpdump, TShark
* **Offensive Emulation:** Linux native binaries (*Living off the Land*), custom scripting
* **Detection Engineering:** Snort / Suricata NIDS rule development
* **Frameworks & Methodologies:** MITRE ATT&CK, Cyber Kill Chain, Deep Packet Inspection (DPI)

---

## 📂 Project Index

### 🕵️‍♂️ [Case 01: Detecting ICMP Covert Channels (ICMP Tunneling)](./01_ICMP_Covert_Channel_Analysis/README.md)
* **Description:** Simulation and forensic analysis of a data exfiltration attack using the ICMP protocol to bypass L3/L4 perimeter firewalls. Showcases baseline establishment, payload inspection, and custom IDS rule creation.
* **MITRE ATT&CK:** `T1048.003` (Exfiltration Over Unencrypted Non-C2 Protocol).

### 📡 [Case 02: DNS Tunneling Exfiltration Analysis](./02_DNS_Tunneling_Exfiltration_Analysis/README.md)
* **Description:** Investigation of malicious DNS queries used to exfiltrate encoded data to a simulated Command & Control (C2) server, exploiting the standard port 53 UDP.
* **MITRE ATT&CK:** `T1071.004` (Application Layer Protocol: DNS).

---

## ⚠️ OPSEC Disclaimer
*All traffic captures (`.pcapng` files) and attack simulations within this repository were generated exclusively within a strictly isolated, host-only/NAT virtualized environment. No real malicious infrastructure, live malware, or actual confidential data was utilized during these exercises.*
