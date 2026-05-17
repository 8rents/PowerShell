# Adding a path to a PowerShell Profile

> *How to add a bin / scripts directory to your PowerShell Profile*

---

Say you have written a cool script and you want to be able to name and call it like any other script.

I’ve written a cool script called `git-repos` that shows the path to all git repos in the users folder.

Scripts folder location:

```powershell
$Home\Documents\WindowsPowerShell
```

## Add the path in your profile file

```powershell
# Add scripts folder to the path
$scripts = "$HOME\Documents\WindowsPowerShell\scripts"
$Path = [Environment]::GetEnvironmentVariable("Path", "User")
[Environment]::SetEnvironmentVariable("Path", "$Path;$scripts", "User")
```

### Reload the current profile

```powershell
. $PROFILE
```

