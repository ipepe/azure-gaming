param (
    [string]$admin_username = "",
    [string]$admin_password = "",
    [switch]$manual_install = $false
)

$script_name = "utils.psm1"
Import-Module "C:\$script_name"

Disable-Devices
Enable-Audio
Install-VirtualAudio
Install-Steam
Install-Origin

Restart-Computer