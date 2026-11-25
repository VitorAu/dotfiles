# Dotfiles

Personal configuration files managed with [GNU Stow](https://www.gnu.org/software/stow/).

## Installation

Clone the repository:

```bash
git clone https://github.com/VitorAu/dotfiles.git ~/code/dotfiles
```

Install GNU Stow:

```bash
sudo apt install stow
```

Navigate to the repository:

```bash
cd ~/code/dotfiles
```

Create the symbolic links:

```bash
stow -t ~ nvim foot tmux
```

## Requirements

- Git
- GNU Stow
