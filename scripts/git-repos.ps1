# git-repos
# Shows the path to all git repositories within the users folder

Get-ChildItem -Path $HOME -Filter .git -Recurse -Force -ErrorAction SilentlyContinue -Directory | ForEach-Object {
    [PSCustomObject]@{
        Name = $_.Parent.Name
        Path = $_.Parent.FullName
    }
} | Format-Table -AutoSize