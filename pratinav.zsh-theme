# Pratinav's ZSH prompt

# Cheatsheet:
# %n => username
# %m => hostname (short)
# %~ => working directory
# %F{color} => sets color
# %f => resets color
# $vcs_info_msg_0_ => branch name

# git stuff
autoload -Uz vcs_info
precmd_vcs_info() { vcs_info  }
precmd_functions+=( precmd_vcs_info  )
setopt prompt_subst
zstyle ':vcs_info:git:*' formats '%b'

# do there be dragons?
function pratinav_git_dirty {
  [[ -n $(git status --porcelain 2>/dev/null | tail -n1) ]] && echo "*"
}

PROMPT='%F{yellow}%n@%m%f in %F{blue}%~%f %F{242}$vcs_info_msg_0_$(pratinav_git_dirty)%f
$ '
