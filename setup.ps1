﻿### install chocolatey ###
if (-not $env:ChocolateyInstall -or -not (Test-Path "$env:ChocolateyInstall")) {
    Invoke-Expression ((New-Object net.webclient).DownloadString("https://community.chocolatey.org/install.ps1"))
}

cinst pester -version 2.0.2
