"显示行号(否：nonumber)
set number
"华顺
set sw=2
set ts=2
set softtabstop=2
set expandtab
set history=100
"允许backspace和光标键跨越行边界
set whichwrap+=<,>,h,l 
" 带有如下符号的单词不要被换行分割
set iskeyword+=_,$,@,%,#,- 
"显示光标的坐标
set ruler
"不自动换行(否：wrap)
"set nowrap
"在输入括号时光标会短暂地跳到与之相匹配的括号处，不影响输入
set showmatch
"匹配括号高亮的时间（单位是十分之一秒）
set matchtime=1
"在搜索时，输入的词句的逐字符高亮
set incsearch
"不要闪烁
set novisualbell
" 搜索高亮
set hlsearch
" CTRL-C are Copy
" vnoremap <C-C> "+y
" " CTRL-V are Paste
" map <C-V> "+gP
cmap <C-V> <C-R>+
imap <C-V> <C-R>+

set ic
set mouse=a
ia xdate  <c-r>=strftime("%d/%m/%y %H:%M:%S")<cr>
set encoding=utf-8
set nocompatible
set laststatus=2
set t_Co=256
let g:Powerline_symbols = 'unicode'
call pathogen#infect()
"语法样式开启
syntax on
filetype plugin indent on
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType c set omnifunc=ccomplete#Complete
"NERDTree插件的快捷键
imap <silent> <F7> <esc>:NERDTreeToggle<CR>
nmap <silent> <F7> :NERDTreeToggle<CR>
" BufExplorer 快捷键 {{{
" imap <silent> <C-b> <esc>:BufExplorer<CR>
" nmap <silent> <C-b> :BufExplorer<CR>
" " }}}
"窗口区域切换,Ctrl+↑↓←→  来切换
imap <silent> <C-left> <esc><C-W><left>
vmap <silent> <C-left> <esc><C-W><left>
nmap <silent> <C-left> <C-W><left>
imap <silent> <C-right> <esc><C-W><right>
vmap <silent> <C-right> <esc><C-W><right>
nmap <silent> <C-right> <C-W><right>
imap <silent> <C-up> <esc><C-W><up>
vmap <silent> <C-up> <esc><C-W><up>
nmap <silent> <C-up> <C-W><up>
imap <silent> <C-down> <esc><C-W><down>
vmap <silent> <C-down> <esc><C-W><down>
nmap <silent> <C-down> <C-W><down>
