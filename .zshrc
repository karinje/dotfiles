


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/sanjaykarinje/mambaforge/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/sanjaykarinje/mambaforge/etc/profile.d/conda.sh" ]; then
        . "/Users/sanjaykarinje/mambaforge/etc/profile.d/conda.sh"
    else
        export PATH="/Users/sanjaykarinje/mambaforge/bin:/home/ubuntu/test-storage/miniconda3/bin:;$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

alias jl="jupyter lab"

export PATH=~/.local/bin:$PATH
export PATH="/usr/bin/git:$PATH"

source /opt/homebrew/share/zsh-history-substring-search/zsh-history-substring-search.zsh


# initialize autocompletion
autoload -U compinit && compinit

# history setup
setopt SHARE_HISTORY
HISTFILE=$HOME/.zsh_history
SAVEHIST=1000
HISTSIZE=999
setopt HIST_EXPIRE_DUPS_FIRST

alias config="/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME"
export PYTHONPATH=/Users/sanjaykarinje/git/ball_tracking_3d:/home/ubuntu/test-storage/git/ball_tracking_3d:$PYTHONPATH
