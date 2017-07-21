################################################################################
#                                                                              #
#                                    PATHS                                     #
#                                                                              #
################################################################################

export PATH=/usr/local/sbin:$PATH # PHP-FPM location
export PATH=$HOME/.local/bin:$PATH # Haskell Stack location
export PATH=$HOME/bin:$PATH # Personal scripts (Private)

# chruby (Ruby environment manager)
source /usr/local/share/chruby/chruby.sh
source /usr/local/share/chruby/auto.sh

# nodenv (Node environment manager)
eval "$(nodenv init -)"
