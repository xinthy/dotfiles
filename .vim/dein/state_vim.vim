let [plugins, ftplugin] = dein#load_cache_raw(['/Users/sh1nduu/.vimrc', '/Users/sh1nduu/.dein.toml'], 1)
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/Users/sh1nduu/.vim/dein'
let g:dein#_runtime_path = '/Users/sh1nduu/.vim/dein/.dein'
let &runtimepath = '/Users/sh1nduu/.vim/dein/repos/github.com/Shougo/dein.vim,/Users/sh1nduu/.vim,/Users/sh1nduu/.vim/dein/.dein,/usr/local/share/vim/vimfiles,/usr/local/share/vim/vim74,/usr/local/share/vim/vimfiles/after,/Users/sh1nduu/.vim/after,/Users/sh1nduu/.vim/dein/.dein/after'
filetype off
