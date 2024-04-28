# nvim
My neovim configs

## Make a backup of your current Neovim files:

```
# required
Move-Item $env:LOCALAPPDATA\nvim $env:LOCALAPPDATA\nvim.bak

# optional but recommended
Move-Item $env:LOCALAPPDATA\nvim-data $env:LOCALAPPDATA\nvim-data.bak
```

## Clone the neovim configs

```
git clone https://github.com/stingtam/nvim $env:LOCALAPPDATA\nvim
```

## Delete the `.git` folder

```
Remove-Item $env:LOCALAPPDATA\nvim\.git -Recurse -Force
```

## Check the neovim health by:

```
:checkhealth
```
