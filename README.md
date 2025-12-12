# .config
Configuration of my editors on MacOS

The configuration currently is only for tmux and neovim.
You can install them with `brew install tmux` and `brew install neovim`.

You will also have to edit your `.zshrc` file in your home folder by appending
```zsh
if [ -z "$TMUX" ]; then
    tmux new-session -A -s default
fi
```

This will allow you to start tmux as you start a new zsh shell.
