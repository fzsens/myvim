set nu 
set ic
set mouse=a
ia xdate  <c-r>=strftime("%d/%m/%y %H:%M:%S")<cr>
set encoding=utf-8
set nocompatible
set laststatus=2
set t_Co=256
let g:Powerline_symbols = 'unicode'
call pathogen#infect()
syntax on
filetype plugin indent on
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType c set omnifunc=ccomplete#Complete
