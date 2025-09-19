[Home](../README.md) __|__ [To Do List](TODO.md) __|__ **[Documentation](../README.md)**

---

# Add a customized PowerShell prompt

> How to create a custom prompt for Oh My Posh

---

### Add a customized PowerShell prompt

```powershell
function Prompt {
    $env:COMPUTERNAME + "\" + (Get-Location) + "> "
}
```

### 