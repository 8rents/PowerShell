[Home](../README.md) __|__ [To Do List](TODO.md) __|__ **[Documentation](../README.md)**

---

# Which Profile does PowerShell Use?

> *How to tell which profile file will be loaded in PowerShell depending on the config*

---

## Test Which Profile is Loaded

You can test to see which profile is loaded in PowerShell by opening a PowerShell window and typing `$PROFILE`. 

## Path Depending on Config

| Profile Type               | Location                                                     |
| -------------------------- | ------------------------------------------------------------ |
| All Users, All Host        | `$PSHOME\profile.ps1`                                        |
| All Users, Current Host    | `$PSHOME\Microsoft.PowerShell_profile.ps1`                   |
| Current User, All Hosts    | `$HOME\Documents\PowerShell\profile.ps1`                     |
| Current user, Current Host | `$HOME\Documents\PowerShell\Microsoft.PowerShell_profile.ps1` |

I generally use the Current User / Current Host configuration.