set nocompatible
" Support 24-bit color in the terminal
set termguicolors
" Make sure syntax highlighting is active
syntax on
" Preferred of the default colorschemes
" Some others include elflord, evening, and pablo
colorscheme desert
" Custom shortcut for saving file
nnoremap <Leader>s :w<CR>
" Custom shortcut to open netrw directory explorer
" Modifies the new split panel to be reduced width
nnoremap <Leader>f :Lexplore<CR>15<C-w><
" Custom shortcut to switch between vim windows
nnoremap <Leader>w <C-w><C-w>
" Tab completion for file related tasks
set wildmenu
set wildmode=list:longest,full
" Shows whitespace
" set list
" Uses Tab for auto-complete when in insert mode
inoremap <Tab> <C-n>
" Indicates current line of cursor
set cursorline
" Spaces instead of Tabs
set tabstop=2
set shiftwidth=2
set expandtab
" Line numbering
set number
set relativenumber
" Do proper indentation
set autoindent
set smartindent
" High search results and search incrementally
set hlsearch
set incsearch
" Shorcut to exit Insert Mode
inoremap jk <Esc>
" Controls number of lines above/below cursor
" Useful for keeping cursor reasonably centered
set scrolloff=10
" Use tree view for netrw directory browser
let g:netrw_liststyle=3
" Map F2 to open a file in a new tab
nnoremap <F2> :tabnew<Space>
" Always show tab line
" Useful for seeing file name
set showtabline=2
" Further tabline modifications for color
highlight TabLineFill ctermfg=Cyan
highlight TabLineSel ctermfg=Magenta ctermbg=Yellow
" Ensure matching brackets are highlighted
set showmatch
