
function git_branch_for_cwd() { 2>&0; b=$(git symbolic-ref HEAD 2>/dev/null); [ "$b" ] && echo "[${b##*/}]"; }
PS1='${debian_chroot:+($debian_chroot)}\[\033[1;32m\][\A]\[\033[00m\]\[\033[0;36m\]\u@\h\[\033[00m\]:\[\033[0;39m\]\w\[\033[00m\]\[\033[1;32m\]\[\033[01;34m\]$(git_branch_for_cwd)\[\033[00m\]\[\033[1;32m\]\$\[\033[00m\] '

. "$HOME/.alias"

