# .config
Configuration of my editors on MacOS

The configuration currently is only for tmux and neovim.
You can install them with `brew install tmux` and `brew install neovim`.

You should also install TPM: https://github.com/tmux-plugins/tpm  
... and then reload it with prefix + I

You will also have to edit your `.zshrc` file in your home folder by appending
```zsh
if [ -z "$TMUX" ]; then
    tmux new-session -A -s default
fi
```

This will allow you to start tmux as you start a new zsh shell.

You will also need to install two different things from the internet:
1. Download the latest release from ![Nord Theme](https://github.com/nordtheme/iterm2) and import the profile in iterm2.
2. Download a ![nerd font](https://www.nerdfonts.com/font-downloads) (I usually use Hack) and install the font.
