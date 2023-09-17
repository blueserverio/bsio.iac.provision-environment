#!powershell
#Requires -Version 3.0

# Install Chololatey
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

# Create the Ansible User
Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/blueserverio/bsio.iac.provision-environment/main/CreateAnsibleUser.ps1'))

# Setup WinRM
Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/blueserverio/bsio.iac.provision-environment/main/SetupWinRMForAnsible.ps1'))