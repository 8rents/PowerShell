# Brenton’s PowerShell Configuration

> ***My Window’s PowerShell configuration. Pimped out with starship prompt, `neofetch` and `exa` (aka `eza`) aliases for `ls`***

---

## How to use these configs

1. Pull the `8rents/powershell` repo down to "$HOME\Documents". 
2. Make sure the cloned folder is called: `WindowsPowerShell`

## How to fully install Oh My Posh with a Nerd Font

```powershell
# install oh my posh
scoop install oh-my-posh

# Install nerd font meslo 
# You will still need to set it to be used in the terminal you're using
oh-my-posh font install meslo

# Initalize ph my posh in PowerShell
oh-my-posh init pwsh | Invoke-Expression
```

## About PowerShell

A few quick relevant details about PowerShell…

### Which Profile does PowerShell Use?

You can test to see which profile is loaded in PowerShell by opening a PowerShell window and typing `$PROFILE`. My default is:  `$PSHOME\Microsoft.PowerShell_profile.ps1`.

| Profile Type               | Location                                                     |
| -------------------------- | ------------------------------------------------------------ |
| All Users, All Host        | `$HOME\Documents\PowerShell\Profile.ps1`                     |
| All Users, Current Host    | `$PSHOME\Microsoft.PowerShell_profile.ps1`                   |
| Current User, All Hosts    | `$HOME\Documents\PowerShell\Profile.ps1`                     |
| Current user, Current Host | `$HOME\Documents\PowerShell\Microsoft.PowerShell_profile.ps1` |

### Add a customized PowerShell prompt

```powershell
function Prompt {
    $env:COMPUTERNAME + "\" + (Get-Location) + "> "
}
```

### Bring up the Help Menu

To see the full list of PowerShell options and commands, type the following into a terminal after the lesson is over.

```powershell
pwsh -?
```

## *Things to do*

 *Nothing Much…*

## Completed

- [x] **[completed:  Oct 17 14:21]** Make sure to download the `8rents/powershell` repo in the sync script FFS 
  *It’s being downloaded into `$HOME\Documents\WindowsPowerShell` just as it should be*
- [x] **[completed:  Oct 21 11:47]** Get the nerd fonts working

---

**🤍 2024 [Brenton Holiday](https://brenton.holiday)**
