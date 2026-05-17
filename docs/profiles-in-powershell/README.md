[Home](../README.md) __|__ [To Do List](TODO.md) __|__ **[Documentation](../README.md)**

---

# Understanding Profiles in PowerShell

> *A quick guide to helping you understand profiles and profile management in Windows PowerShell*

---

## Which Profile is PowerShell Currently Using

You can test to see which profile is loaded in PowerShell by typing:

```powershell
$PROFILE
```

This will show you the path of the profile file that is currently loaded.

---

## Different Types of PowerShell Profiles

There are 4 basic types of PowerShell profiles. You can see them by running:

```powershell
$PROFILE | Select-Object *
```

### Profile Types

| Type                     | Description                                             | Path                                                         |
| :----------------------- | ------------------------------------------------------- | ------------------------------------------------------------ |
| `AllUsersAllHosts`       | All Users on the Machine<br /><br />All Terminals       | C:\ Windows\ System32 \WindowsPowerShell \v1.0 \ profile.ps1 |
| `AllUsersCurrentHost`    | All Users on the Machine <br /><br />Only this Terminal | C:\ Windows\ System32\ WindowsPowerShell\ v1.0 \ Microsoft.PowerShell_profile.ps1 |
| `CurrentUserAllHosts`    | Only this user<br /><br />All Terminals                 | $HOME\ Documents\ WindowsPowerShell\ profile.ps1             |
| `CurrentUserCurrentHost` | Only this user<br /><br />Only this Terminal            | $HOME\ Documents\ WindowsPowerShell\ Microsoft.PowerShell_profile.ps1 |

### Easy way of remembering which profile files go to with what terminal / user

> - **User** - Refers to the current user vs all users on the machine
>   - A Profile for “All users” will be in the `System32` directory
>   - A Profile for “Current User” will be in the ` $HOME\Documents` directory
> - **Host** - Refers to the terminal emulator running PowerShell . 
>   - A profile for “All Hosts” will be called `profile.ps1` by default.
>   - A profile for “Current Host” will be called `Microsoft.PowerShell_profile.ps1` by default.

---

