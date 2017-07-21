brewit() {
  brew update && \
    brew outdated && \
    brew upgrade && \
    brew cleanup && \
    brew doctor
}

caskup() {
  rm -rf "$(brew --cache)"
  brew update
  brew cask uninstall --force "$@"
  brew cask install "$@"
}

chruby_reload() {
  RUBIES=(~/.rubies/*)
}

