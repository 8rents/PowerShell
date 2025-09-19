# Brent's PowerShell Profile
# version: 0.1
# previously modified: Wednesday, April 10, 2024 4:57:33 PM
# last modified: Wednesday, April 9, 2025 1:47:33 PM

# Use the Starship Prompt
# Invoke-Expression (&starship init powershell)

# Use Oh My Posh Prompt
oh-my-posh init pwsh | Invoke-Expression

# Config fast node manager
fnm env --use-on-cd --shell powershell | Out-String | Invoke-Expression

# Basic Lists (No hidden files)
function ezal { eza.exe @args '--icons' '-1' '--no-quotes' '-F'}
Set-Alias -Name l -Value ezal

function ezall { eza.exe @args '--icons' '-l' '--git' '--no-permissions' '--no-quotes' '-h' '-F'}
Set-Alias -Name ll -Value ezall

function ezalll { eza.exe @args '--icons' '-l' '--git' '--no-quotes' '-h' '-F'}
Set-Alias -Name lll -Value ezalll

# Basic Lists (With hidden files)

function ezala { eza.exe @args '--icons' '-1' '-A' '--no-quotes' '-F'}
Set-Alias -Name la -Value ezala

function ezalla { eza.exe @args '--icons' '-l' '-A' '--git' '--no-permissions' '--no-quotes' '-h' '-F'}
Set-Alias -Name lla -Value ezalla

function ezallla { eza.exe @args '--icons' '-A' '-l' '--git' '--no-quotes' '-h' '-F'}
Set-Alias -Name llla -Value ezallla