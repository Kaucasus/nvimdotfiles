" set leader key
let g:mapleader = " "
                                                                      
set ruler                   " show cursor position at all times
set cmdheight=2             " More space for displaying messages
set iskeyword+=-            " treat dash separated words as a word text object"
set showtabline=2           " Always show tabs
set nowrap                  " Display long lines as just one line
set nobackup                " This is recommended by coc
set nowritebackup           " This is recommended by coc
set updatetime=300          " Faster completion                           
set timeoutlen=1000         " By default timeoutlen is 1000 ms
set formatoptions-=cro      " Stop newline continution of comments  
set clipboard=unnamedplus   " Copy paste between vim and everything else
set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching brackets.
set ignorecase              " case insensitive matching
set mouse=v                 " middle-click paste with mouse    
set hlsearch                " highlight search results
set hidden                  " keep buffers that werent saved open  
set incsearch               " search incrimentally
set scrolloff=8             " make it so it scrolls before end/start 
set tabstop=4               " number of columns occupied by a tab character
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set shiftwidth=4            " width for autoindents
set autoindent              " indent a new line the same amount as the line just typed
set showcmd                 " show command in bottom bar
set number                  " add line numbers
set relativenumber          " set relative numbers
set wildmode=longest,list   " get bash-like tab completions
filetype plugin indent on   " allows auto-indenting depending on file type
syntax on                   " syntax highlighting


