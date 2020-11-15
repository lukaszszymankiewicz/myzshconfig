# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# ZSH specifc
DISABLE_AUTO_UPDATE="true"
DISABLE_UPDATE_PROMPT="true"
ENABLE_CORRECTION="true"

# plugins
plugins=(git)

# default editor
export EDITOR='nvim'

# git
alias g='lazygit'

# projects
alias backdoor='cd ~/wavemaker/backdoor; source venv/bin/activate'
alias kradziej='cd ~/projects/kradziej; source venv/bin/activate; nvim;'
alias mpo='cd ~/wavemaker/wm_mpo_service; source venv/bin/activate'
alias pydoku='cd ~/projects/pydoku; source venv/bin/activate'
alias turbo='cd ~/wavemaker/wm_turbo; source venv/bin/activate'
alias zoo='cd ~/wavemaker/wm_zoo; source venv/bin/activate; nvim'
alias hindus='cd ~/projects/indian-food-app; source venv/bin/activate'
alias meme='cd ~/projects/memecatcher; source venv/bin/activate'
alias run='fuser -k 5000/tcp; python run.py'

# other
alias ..='cd ..'
alias c='clear'
alias e='exit'
alias l='ls -fl'
alias jp='nohup jupyter notebook &'
alias rr='pip install -r requirements.txt'
alias pg='sudo -u postgres -i'
alias vv='source venv/bin/activate'
alias dea='deactivate'
alias vvv='python3.7 -m venv venv'
alias stp='pip install .'
alias home='cd ~'
alias tmux='tmux -2 -f ~/.config/tmux/.tmux.conf'
alias rrdev='pip install -r requirements.dev.txt'
alias rrlock='pip install -r requirements.lock.txt'
alias k5000='fuser -k 5000/tcp'
alias n='nvim'

# configs
alias zshconf='nvim ~/.zshrc'
alias zshupdate='. ~/.zshrc'
alias vimconf='nvim ~/.config/nvim/init.vim'
alias tmuxconf='nvim ~/.config/tmux/.tmux.conf'
alias killkill='fuser -k 8050/tcp; fuser -k 8000/tcp'

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# run neofetch at start
neofetch
