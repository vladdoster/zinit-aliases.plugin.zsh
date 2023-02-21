#!/usr/bin/env zsh

# zinit cd
alias zcd='zinit cd'

# zinit delete
alias zdy='zinit delete --yes'
alias zr='zinit delete'

# zinit gh-r
alias zghr='zinit from"gh-r" id-as lbin"!" light-mode for'

# zinit info
alias zin='zinit status'

# zinit list
alias zls='zinit list'

# zinit self-update
alias zsu='zinit self-update'

# zinit repo
alias zgd='cd $ZINIT[BIN_DIR] || return 1'

# zinit update
alias zua='zinit update --all'
alias zup='zinit update'
alias zur='zinit update --reset'
alias zuu='zinit update --urge'
