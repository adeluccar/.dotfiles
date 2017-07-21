################################################################################
#                                                                              #
#                                    PROMPT                                    #
#                                                                              #
################################################################################

autoload -U colors && colors
autoload -Uz vcs_info

RED="%{$fg[red]%}"
BLUE="%{$fg[blue]%}"
MAGENTA="%{$fg[magenta]%}"
RESET_COLOR="%{$reset_color%}"
NEWLINE=$'\n'

zstyle ':vcs_info:*' enable git
zstyle ':vcs_info:git*' actionformats "(%b)(%a)" # when rebase is happening
zstyle ':vcs_info:git*' formats "(%b)"

function precmd {
  vcs_info
}

setopt promptsubst

PROMPT='%n@%m:${BLUE}%~${RESET_COLOR} ${MAGENTA}${vcs_info_msg_0_}${RESET_COLOR}${NEWLINE}> '
# RPROMPT='placeholder for when you want something in the right prompt'
