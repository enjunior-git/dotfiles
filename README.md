# dotfiles

Just a repo for my dotfiles. Meant to be used with [Chezmoi](https://www.chezmoi.io/).

## Setup

Run this first:

```bash
bash <(curl -fsSL https://raw.githubusercontent.com/enjunior-git/dotfiles/refs/heads/main/setup)
```

If `chezmoi cd` still opens `bash` after setup, change your login shell to `zsh` and start a new login session:

```bash
chsh -s "$(command -v zsh)"
```
