#!/usr/bin/env zsh

# zinit cd
alias zcd='zinit cd'

# zinit delete
alias zda='zinit delete --all'
alias zdy='zinit delete --yes'
alias zd='zinit delete'

# zinit gh-r
alias zghr='zinit from"gh-r" id-as lbin"!" light-mode null for'

# zinit info
alias zin='zinit status'

# zinit list
alias zls='zinit list'

# zinit self-update
alias zsu='zinit self-update'

# zinit load times
alias zt='zinit times'

# cd to various zinit directory
alias zbd='cd $ZINIT[BIN_DIR] || return 1'
alias zhd='cd $ZINIT[HOME_DIR] || return 1'
alias zpd='cd $ZINIT[HOME_DIR]/plugins || return 1'

# zinit update
alias zua='zinit update --all'
alias zup='zinit update'
alias zur='zinit update --reset'
alias zuu='zinit update --urge'
