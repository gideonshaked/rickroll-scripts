# Rickroll-Scripts

This is a lighthearted script that you can use to rickroll yourself or your unwitting friends. Compatible with both Windows and Linux, this makes rickrolling a scriptable and automatable task. For even more fun put this on your friend's computer and set a cronjob or use Windows Task Scheduler ;).

## Linux

Requires Xdotools and Mozilla Firefox to run.
To get started without downloading you can:

    curl -s -L https://raw.githubusercontent.com/The-Kid-Gid/Rickroll-Scripts/master/rickroll.sh | bash

Or use the alternative link:

    curl -s -L https://bit.ly/2A4lXtj | bash

## Windows

Requires Microsoft Edge, which is on all Windows installations by default.
To run once:

	Invoke-WebRequest -URI https://raw.githubusercontent.com/The-Kid-Gid/Rickroll-Scripts/master/rickroll.ps1 -OutFile temp.ps1; Set-ExecutionPolicy -ExecutionPolicy unrestricted -Scope process; .\temp.ps1; Remove-Item temp.ps1

With the alternate link:


	Invoke-WebRequest -URI https://bit.ly/3ggYaHu -OutFile temp.ps1; Set-ExecutionPolicy -ExecutionPolicy unrestricted -Scope process; .\temp.ps1; Remove-Item temp.ps1

To set up to run multiple times, for example if used with Windows Task Scheduler, you need to set the execution policy prior (Powershell has no cmdlet equivalent to expect that is easily usable):

	Set-ExecutionPolicy -ExecutionPolicy unrestricted

Then you can run the following each time:

	Invoke-WebRequest -URI https://raw.githubusercontent.com/The-Kid-Gid/Rickroll-Scripts/master/rickroll.ps1 -OutFile temp.ps1;.\temp.ps1; Remove-Item temp.ps1

With the alternate link:

	Invoke-WebRequest -URI https://bit.ly/3ggYaHu -OutFile temp.ps1;.\temp.ps1; Remove-Item temp.ps1
