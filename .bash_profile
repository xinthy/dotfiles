export PATH=/Library/Frameworks/Python.framework/Versions/2.7.5/bin:$PATH
export PATH=/Library/Frameworks/Python.framework/Versions/3.5.0/bin:$PATH

# added by Anaconda3 4.0.0 installer
export PATH="/Users/sh1nduu/anaconda/bin:$PATH"

# for color setting
alias ls='/usr/local/bin/gls --color=auto'

# for mac vim
if [ -f /Applications/MacVim.app/Contents/MacOS/Vim ]; then
  alias vi='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'
  alias vim='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'
fi
