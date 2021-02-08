# Script Name: lab11
# Author: Tom Esch
# Date of last revision: 2/8/2021
# Purpose: 

#Your script should perform the following:

# Enable File and Printer Sharing

Set-NetFirewallRule -DisplayGroup "File And Printer Sharing" -Enabled True

# Enable ICMP

netsh advfirewall firewall add rule name="Allow incoming ping requests IPv4" dir=in action=allow protocol=icmpv4

# Enable Remote management

reg add "HKLM\SYSTEM\CurrentControlSet\Control\Terminal Server" /v fDenyTSConnections /t REG_DWORD /d 0 /f 

# Remove bloatware

iex ((New-Object System.Net.WebClient).DownloadString('https://git.io/debloat'))

# Enable Hyper-V

Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V -All

# Disable SMBv1, an insecure protocol

Set-SmbServerConfiguration -EnableSMB1Protocol $false -Force

# Test and validate your script works as expected.

# Done
