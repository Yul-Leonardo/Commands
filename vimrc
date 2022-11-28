 syntax on
  2
  3 set colorcolumn=80
  4
  5 set spell
  6
  7 set ruler
  8
  9 set wildmenu
 10 set wildmode=list:longest
 11
 12 "Search Options
 13 set hlsearch
 14 set ignorecase
 15 set incsearch
 16 set smartcase
 17
 18 set noerrorbells
 19 set visualbell
 20 set mouse=a
 21
 22 "Display line numbers
 23 set number
 24
 25 "Ignore case sensitivity during search
 26 set incsearch
 27
 28 "Override the ignore case setting when searching for capital letters
 29 set smartcase
 30
 31 "Show partial command in the last line of the screen
 32 set showcmd
 33
 34 "Show the mode on the last line of the screen
 35 set showmode
 36
 37 colorscheme peachpuff
 38
 39 "Changes Cursor in Insert mode and in normal mode
 40 let &t_SI = "\e[6 q"
 41 let &t_EI = "\e[2 q"
 42
