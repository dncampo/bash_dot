[core]
editor = "emacs -nw --quick"
excludesfile = /home/humitos/.gitignore_global

[color]
diff = auto
ui = auto

[sendemail]
chainreplyto = false
from = Manuel Kaufmann <humitos@gmail.com>
smtpserver = smtp.gmail.com
smtpuser = humitos@gmail.com
smtpserverport = 587
smtpencryption = tls
confirm = auto

[user]
name = Manuel Kaufmann
email = humitos@gmail.com

[pager]
log = diff-highlight | less
show = diff-highlight | less
diff = diff-highlight | less

[color "diff"]
meta = yellow bold
frag = magenta bold
old = red bold
new = green bold
whitespace = red reverse

[alias]
# https://github.com/brandon-rhodes/homedir/blob/master/.gitconfig
ci = commit
amend = commit --amend
co = checkout
d = diff
l = log --graph --pretty=oneline --abbrev-commit --decorate=short
lp = log -p
ls = log --stat
st = status
locate = ls-tree --name-only -r HEAD

[push]
default = simple

[merge]
tool = meld

[credential]
helper = cache
