[Home](../README.md) __|__ [To Do List](TODO.md) __|__ **[Documentation](../README.md)**

---

# Installing a Nerd Font

> *How to install the super cool [nerd font](https://www.nerdfonts.com/) [hack](https://www.programmingfonts.org/#hack) into [Oh My Posh](https://ohmyposh.dev/) in a PowerShell Environment*

---

## Steps in this Article

1. [Install Oh My Posh](#install-oh-my-posh)
2. [Initialize Oh My Posh in Your PowerShell Profile](#initialize-oh-my-posh-in-your-powershell-profile)
3. [Reload the PowerShell Profile](#reload-the-powershell-profile)
4. [Install the Nerd Font Hack (via Oh My Posh)](#install-the-nerd-font-hack-via-oh-my-posh)
5. [Set the Font in Your Terminal Settings](#set-the-font-in-your-terminal-settings)

---


## Install Oh My Posh

Use the following command to install [oh my posh](https://ohmyposh.dev/) via [scoop](https://scoop.sh/).

```powershell
scoop install oh-my-posh
```

## Initialize Oh My Posh in Your PowerShell Profile

Add the following to your PowerShell profile.

```powershell
oh-my-posh init pwsh | Invoke-Expression
```

## Reload the PowerShell Profile

```powershell
. $PROFILE
```

This will reload the changed profile file

## Install the Nerd Font Hack (via Oh My Posh)

```powershell 
oh-my-posh font install hack
```

Note that you can also select from a list of fonts to install by omitting the font name. So you would just enter:

```powershell
oh-my-posh font install
```

This will provide you with a menu to select different font packages from.

## Set the Font in Your Terminal Settings

You will still need to set it to be used in the terminal you're using. 

In Windows Terminal Open up `settings` and set a variant of `hack` to be used as the font for the chosen profile and then save the changes.

---

## Related & Helpful Links

- [Nerd Fonts](https://www.nerdfonts.com/)
- [Preview Programming Fonts (Hack)](https://www.programmingfonts.org/#hack) 
- [Oh My Posh](https://ohmyposh.dev/)

---