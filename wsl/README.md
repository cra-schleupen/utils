# wsl config

## User-specific config

SSH from wsl to an instance in schleupen vpn wont
work with the default wsl configuration.

Create the file `C:/Users/$USER/.wslconfig` with
the config of `wslconfig` (next to this README).

If wsl is already running stop, open powershell
and run

`wsl --shutdown`

or stop all instances and wait for 8 seconds.

Also see [docs](https://learn.microsoft.com/en-us/windows/wsl/wsl-config#main-wsl-settings)
