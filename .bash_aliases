#general stuff
alias chomp="perl -pi -e 'chomp if eof'"
alias vi="vim"
alias now="date +'%Y-%m-%dT%H:%M:%SZ'"
alias urldecode='python -c "import sys, urllib as ul; print ul.unquote_plus(sys.argv[1])"'
alias urlencode='python -c "import sys, urllib as ul; print ul.quote_plus(sys.argv[1])"'
alias ip='python -c "import socket; print([(s.connect((\"8.8.8.8\", 80)), s.getsockname()[0], s.close()) for s in [socket.socket(socket.AF_INET, socket.SOCK_DGRAM)]][0][1])"'

#svn stuff
alias ss="svn status"
alias scm="svn commit -m"
alias sup="svn update"

#git
alias gst='git status'
alias gaa='git add -A'
alias gcm='git commit -m'
alias gpl='git pull'
alias gps='git push'
alias gdf='git diff'
alias glg='git log'
alias gco='git checkout'
alias gbr='git branch'
alias gmg='git merge'
alias gft='git fetch'
