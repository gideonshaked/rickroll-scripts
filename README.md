# rickroll-scripts

These are lighthearted scripts that you can use to rickroll yourself or your unwitting friends. Compatible with both Windows and Linux, they make rickrolling a scriptable and automatable task. For even more fun, put this in your friend's `.bashrc` or use cron/Windows Task Scheduler ;).

## Linux

Requires Xdotools and Mozilla Firefox to run. To get started without downloading you can:

```shell
curl -s https://raw.githubusercontent.com/The-Kid-Gid/rickroll-scripts/master/rickroll.sh | bash
```

Or use the alternative link:

```shell
curl -sL bit.ly/3aHoMAE | bash
```

## Windows

Requires Microsoft Edge, which is on all Windows installations by default.
To run once:

```posh
Invoke-WebRequest -URI https://raw.githubusercontent.com/The-Kid-Gid/rickroll-scripts/master/rickroll.ps1 -OutFile temp.ps1; Set-ExecutionPolicy -ExecutionPolicy unrestricted -Scope process; .\temp.ps1; Remove-Item temp.ps1
```

With the alternate link:

```posh
Invoke-WebRequest -URI https://bit.ly/3pL4evo -OutFile temp.ps1; Set-ExecutionPolicy -ExecutionPolicy unrestricted -Scope process; .\temp.ps1; Remove-Item temp.ps1
```

To set up to run without user input, for example if used with Windows Task Scheduler, you need to set the execution policy to unrestricted prior (Powershell has no cmdlet equivalent to expect that is easily usable):

```posh
Set-ExecutionPolicy -ExecutionPolicy unrestricted
```

Then you can run the following each time:

```posh
Invoke-WebRequest -URI https://raw.githubusercontent.com/The-Kid-Gid/rickroll-scripts/master/rickroll.ps1 -OutFile temp.ps1;.\temp.ps1; Remove-Item temp.ps1
```

With the alternate link:

```posh
Invoke-WebRequest -URI https://bit.ly/3pL4evo -OutFile temp.ps1;.\temp.ps1; Remove-Item temp.ps1
```
