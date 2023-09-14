#!powershell
#Requires -Version 3.0

# Create the Ansible User
Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/blueserverio/bsio.iac.provision-environment/main/CreateAnsibleUser.ps1'))

# Setup WinRM
Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/blueserverio/bsio.iac.provision-environment/main/SetupWinRMForAnsible.ps1'))