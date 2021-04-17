export PATH=$HOME/bin:/usr/local/bin:$PATH

# ZSH specifc
DISABLE_AUTO_UPDATE="true"
DISABLE_UPDATE_PROMPT="true"
ENABLE_CORRECTION="true"

# default editor
export EDITOR='nvim'

# projects
alias backdoor='cd ~/wavemaker/backdoor; source venv/bin/activate'
alias mpo='cd ~/wavemaker/wm_mpo_service; source venv/bin/activate'
alias turbo='cd ~/wavemaker/wm_turbo; source venv/bin/activate'
alias zoo='cd ~/wavemaker/wm_zoo; source venv/bin/activate'
alias meme='cd ~/projects/memecatcher; source venv/bin/activate'

# navigation
alias c='clear'
alias l='ls -fl'
alias home='cd ~'
alias e='exit'

# python specific
alias run='fuser -k 5000/tcp; python run.py'
alias rr='pip install -r requirements.txt'
alias vv='source venv/bin/activate'
alias dea='deactivate'
alias vvv='python3.7 -m venv venv'
alias rrdev='pip install -r requirements.dev.txt'
alias rrlock='pip install -r requirements.lock.txt'
alias stp='pip install .'
alias killkill='fuser -k 8050/tcp; fuser -k 8000/tcp; fuser -k 5000/tcp'

# run programs
alias jp='nohup jupyter notebook &'
alias r='ranger'
alias n='nvim'
alias g='lazygit'
alias space='sudo mount /dev/sda2 /media/ukasz/'

# configs
alias zshconf='nvim ~/.zshrc'
alias zshupdate='. ~/.zshrc'
alias vimconf='nvim ~/.config/nvim/init.vim'

# run
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# run neofetch at start
neofetch
