syntax on
set colorcolumn=80

set spelllang=en_us,de_de,es
set spell

set ruler

set wildmenu
set wildmode=list:longest

"Search Options
set hlsearch
set ignorecase

set noerrorbells
set visualbell
set mouse=a

"Display line numbers
set number

"Ignore case sensitivity during search
set incsearch

"Override the ignore case setting when searching for capital letters
set smartcase

"Show partial command in the last line of the screen
set showcmd

 "Show the mode on the last line of the screen
set showmode

colorscheme peachpuff

"Changes Cursor in Insert mode and in normal mode
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"
