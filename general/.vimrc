syntax on
set background=dark
colorscheme desert
"set ruler                     " show the line number on the bar
"set more                      " use more prompt
set autoread                  " watch for file changes
"set number                    " line numbers
set hidden
set noautowrite               " don't automagically write on :next
set lazyredraw                " don't redraw when don't have to
set showmode
set showcmd
set nocompatible              " vim, not vi
"set autoindent smartindent    " auto/smart indent
"set smarttab                  " tab and backspace are smart
set tabstop=4                 " 6 spaces
set shiftwidth=4
set expandtab
"set scrolloff=5               " keep at least 5 lines above/below
"set sidescrolloff=5           " keep at least 5 lines left/right
set history=1000
set backspace=indent,eol,start
set linebreak
set cmdheight=1               " command line two lines high
set undolevels=500            " 1000 undos
set updatecount=100           " switch every 100 chars
set complete=.,w,b,u,U,t,i,d  " do lots of scanning on tab completion
set ttyfast                   " we have a fast terminal
set noerrorbells              " No error bells please
set shell=bash
set fileformats=unix
set ff=unix
"filetype on                   " Enable filetype detection
"filetype indent on            " Enable filetype-specific indenting
filetype plugin on            " Enable filetype-specific plugins
set wildmode=longest:full
set wildmenu                  " menu has tab completion
let maplocalleader=','        " all my macros start with ,
"set laststatus=2

"  searching
set incsearch                 " incremental search
set ignorecase                " search ignoring case
set hlsearch                  " highlight the search
set showmatch                 " show matching bracket
set diffopt=filler,iwhite     " ignore all whitespace and sync

"  backup
"""set backup
"""set backupdir=~/.vim_backup
set viminfo=%100,'100,/100,h,\"500,:100,n~/.viminfo
set viminfo='100,f1

" spelling
""if v:version >= 700
  " Enable spell check for text files
""  autocmd BufNewFile,BufRead *.txt setlocal spell spelllang=en
""endif
set spell
set spellfile=~/.vim/dict.add

" Uncomment the following to have Vim jump to the last position when
" reopening a file
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\""
endif

" mappings
" toggle list mode
"""nmap <LocalLeader>tl :set list!<cr>
" toggle paste mode
"""nmap <LocalLeader>pp :set paste!<cr>
nnoremap k gk
nnoremap j gj
