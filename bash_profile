source ~/.bash_aliases
source ~/.git_prompt

export PS1="\w \$(parse_git_branch) $ "
alias spt="cd ~/Sites/trunk/"

##
# Your previous /Users/jphillips/.bash_profile file was backed up as /Users/jphillips/.bash_profile.macports-saved_2013-07-03_at_12:00:00
##

# MacPorts Installer addition on 2013-07-03_at_12:00:00: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

