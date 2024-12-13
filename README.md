# Dotfiles

This repository is using [chezmoi](https://www.chezmoi.io/) for dotfiles management.

## Initialization

Initialize dotfile repository

```sh
chezmoi init --apply akarmes
```

Update chezmoi config:
```sh
nvim ~/.config/chezmoi/chezmoi.toml
```

Check what changes chezmoi is going to apply

```sh
chezmoi diff
```

Apply chezmoi changes

```sh
chezmoi apply
```

## Operation

Check local dotfile repository
```sh
chezmoi cd
```

Add a new or refresh an existing file to dotfile repository

```sh
chezmoi add $file
```

Update all existing files in dotfile repository
```sh
chezmoi re-add
```

Pull and apply changes from remote
```sh
chezmoi update
```
