" vim 配置

set nu
" set rnu
syntax on
imap jj <ESC>

" 缩进
set tabstop=4
set softtabstop=4
set shiftwidth=4

" 自动缩进
set smartindent


" 自动补全
inoremap ' ''<ESC>i
inoremap " ""<ESC>i
inoremap ( ()<ESC>i
inoremap [ []<ESC>i
inoremap { {<CR>}<ESC>O

" 突出当前行
" set cursorline

