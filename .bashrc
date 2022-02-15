alias d='ssh dawilcox-desktop.corp.adobe.com'

PATH=$PATH:/Users/dawilcox/bin/
PATH=/usr/bin:$PATH

alias daw='ssh dawilcox-desktop.corp.adobe.com'
alias br='ssh brjarvis-desktop.corp.adobe.com'
alias sj='ssh dawilcox@eng1.oak1@scb.dmz.ut1.adobe.net'
alias da='ssh dawilcox@eng1.da2@scb.dmz.ut1.adobe.net'
alias lon='ssh dawilcox@eng1.lon5@scb.dmz.ut1.adobe.net'
alias sin='ssh dawilcox@eng1.sin2@scb.dmz.ut1.adobe.net'
alias pnw='ssh dawilcox@eng1.or1@scb.dmz.ut1.adobe.net'
alias va='ssh dawilcox@mirror1.va7@scb.dmz.ut1.adobe.net'
alias gca='git commit -a'
alias gc='git commit'
alias xemacs='/usr/bin/emacs'
alias m="find .build_omni/ -type f -empty -delete; make "

export OSXCROSS_NO_INCLUDE_PATH_WARNINGS=1
export MAKEFLAGS='-j30'
export HISTSIZE=100000
export HISTFILESIZE=100000

export VAULT_ADDR=https://vault-amer.adobe.net
export VAULT_URL=https://vault-amer.adobe.net

export PATH="/usr/local/opt/openjdk@11/bin:$PATH"
export KUBECONFIG=/Users/dawilcox/kubeconfig.yaml
export JAVA_HOME=/usr/local/Cellar/openjdk\@11/11.0.12

source ~/escripts/functions.bashrc.sh
alias stage="xad-k8s-namespace-switch stage"
alias prod="xad-k8s-namespace-switch prod"
alias emea="xad-k8s-namespace-switch emea"
alias spillover="kubectl config use-context spillover"
alias backfill="xad-k8s-namespace-switch backfill"

export EDITOR='emacs'

export GIT_COMMITTER_EMAIL="dawilcox@adobe.com"
export GIT_COMMITTER_NAME="David Wilcox"

export GIT_AUTHOR_EMAIL="dawilcox@adobe.com"
export GIT_AUTHOR_NAME="David Wilcox"

PATH=$PATH:/Users/dawilcox/Library/Python/3.8/bin
