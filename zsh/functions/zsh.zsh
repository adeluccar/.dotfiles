zz() {
  vim ~/.dotfiles/zsh/zshrc && \
    sh ~/.dotfiles/bin/make-my-symlinks && \
    source ~/.zshrc && \
    echo "zshrc sourced."
}
