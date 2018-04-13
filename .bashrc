# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

export PATH=$PATH:/usr/lib64/openmpi/bin
alias rasp='ssh pi@192.168.7.2'
alias py='python3'

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/stuart/google-cloud-sdk/path.bash.inc' ]; then source '/home/stuart/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/home/stuart/google-cloud-sdk/completion.bash.inc' ]; then source '/home/stuart/google-cloud-sdk/completion.bash.inc'; fi

export JAVA_HOME="/usr/lib/jvm/java-8-oracle/"

export PS1="[\[\e[31;3m\]\t\[\e[m\]-\[\e[36m\]\u\[\e[m\]@\[\e[32m\]\h \[\e[33;1;4m\]\W\[\e[0m\]]\$ "
alias rmr="rm -rf"
alias lsl="ls -altr"

