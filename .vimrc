colorscheme default
syntax on
highlight Comment ctermfg=green
set autoindent
set cindent
"set nowrap
set hlsearch "search highlight
set ignorecase 
set number
set ruler

set backspace=indent,eol,start "makes backspace work like it should >:(

let g:netrw_liststyle = 3 "file explorer style
let g:netrw_banner = 0 "removes redundant top part
"let g:netrw_browse_split = 1 "opens new file in new split

map <SPACE> <Leader>
map <Leader>d "_d "void del
map <Leader>y "*y "copy to mac clipboard
map <Leader>f <C-f>
map <Leader>b <C-b>
map <Leader>j <C-w>j
map <Leader>k <C-w>k
map <Leader>h <C-w>h
map <Leader>l <C-w>l
"vnoremap <ESC> <C-c> "Remaps ctrl-c to esc to remove delay when exiting visual mode (causa um bug estranho)

set expandtab "converts tabs to spaces
set tabstop=2 "how many spaces in a tab
set shiftwidth=2

set lazyredraw "for better performance

