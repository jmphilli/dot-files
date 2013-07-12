#general stuff
alias vi='vim'

#svn stuff
alias ss="svn status"
alias scm="svn commit -m"
alias sup="svn update"

#common directories
alias spt="cd ~/Sites/trunk/"

#rsync
alias update='cd /Users/jphillips/Sites/trunk;svn up;rsync -vrlptz --delete --exclude=".svn" --exclude="nbproject" --exclude="run_zf_script.sh" --safe-links /Users/jphillips/Sites/trunk/ jphillips@jphillips.eng.cpf.com:/home/spt/tools/'

#git
alias gaa='git add -A'
alias gcm='git commit -m'
alias gpl='git pull'
alias gps='git push'
alias gdf='git diff'
alias glg='git log'
alias gco='git checkout'
