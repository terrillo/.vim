execute pathogen#infect()

filetype on
syntax on

set guifont=Menlo\ Regular:h18
set number
set showmatch
set hlsearch

let NERDTreeShowHidden=1
let NERDTreeIgnore=['\.DS_Store', '\~$', '\.swp']


colorscheme Tomorrow-Night

autocmd VimEnter * NERDTree
