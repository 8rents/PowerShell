# Brent's PowerShell Profile
# version: 0.1
# modified: Wednesday, April 10, 2024 4:57:33 PM


# Use the Starship Prompt
# Invoke-Expression (&starship init powershell)

# Use Oh My Posh Prompt
oh-my-posh init pwsh | Invoke-Expression

# oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\paradox.omp.json" | Invoke-Expression

Set-Alias -Name l -Value eza