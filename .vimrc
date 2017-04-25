syntax on
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

" 顯示游標位置
set ruler

au BufRead,BufNewFile *.json set filetype=json
au! Syntax json source ~/.vim/ftplugin/json.vim
