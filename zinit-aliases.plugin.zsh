#!/usr/bin/env zsh

setopt localoptions no_aliases

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
alias zc='zinit compile --all'

# cd to various zinit directory
local -A pairs=(
  zbd "$ZINIT[BIN_DIR]"
  zgd "$ZINIT[BIN_DIR]"
  zhd "$ZINIT[HOME_DIR]"
  zpb "${ZPFX}/bin"
  zpd "${ZINIT[HOME_DIR]}/plugins"
)

local k v
for k v in ${(kv)pairs[@]}; do
  {
    builtin alias -- "$k"="{ builtin cd ${v} && command -p ls -a --color } || return 1" 
  } || true
done

# zinit update
alias zua='zinit update --all'
alias zup='zinit update'
alias zuu='zinit update --urge'
alias zur='zinit update --reset'
