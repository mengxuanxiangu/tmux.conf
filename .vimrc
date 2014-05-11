set number							" Display the line number
set tabstop=2						" Set the TAB width
set noexpandtab					" Non-space-tab
set autoindent					" Auto do indent
" set cindent
set smartindent					" Smart indent at new line
set shiftwidth=2				" Shift width
set showmatch						" Show the matching brackets
set scrolloff=6

set backspace=indent,eol,start
set nocompatible
set mouse=
colorscheme elflord
set termencoding=utf-8
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,cp936
set fileencoding=utf-8


syntax enable

" set encoding=gb2312 fileencodings=ucs-bom,utf-8,cp936
" set encoding=utf-8 fileencoding=utf-8,cp936
autocmd WinEnter,FileType sh colorscheme candy
"autocmd WinEnter,FileType php colorscheme stingray
"autocmd WinEnter,FileType html colorscheme stingray
autocmd WinEnter,FileType javascript colorscheme stingray
autocmd WinEnter,FileType cpp colorscheme stingray
autocmd WinEnter,FileType c colorscheme stingray
au BufRead,BufNewFile *.js set filetype=javascript
au BufRead,BufNewFile *.html set filetype=javascript

set nobackup
set smartcase
set incsearch
set hlsearch
set laststatus=2

" 解决自动换行格式下, 如高度在折行之后超过窗口高度结果这一行看不到的问题
set display=lastline
" 设置在状态行显示的信息
set statusline=\ %<%F[%1*%M%*%n%R%H]%=\ %y\ %0(%{&fileformat}\ [%{(&fenc==\"\"?&enc:&fenc).(&bomb?\",BOM\":\"\")}]\ %c:%l/%L%)
