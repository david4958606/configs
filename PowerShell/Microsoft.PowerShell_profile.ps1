#region conda initialize
# !! Contents within this block are managed by 'conda init' !!
(& "C:\python\conda\Scripts\conda.exe" "shell.powershell" "hook") | Out-String | Invoke-Expression
#endregion
Import-Module oh-my-posh
Import-Module posh-git
oh-my-posh --init --shell pwsh --config F:\Documents\WindowsPowerShell\ohmyposh.json | Invoke-Expression
Set-Alias winfetch pwshfetch-test-1
Set-Alias np++ notepad++
Set-Alias reboot Restart-Computer
Set-Alias ll ls
