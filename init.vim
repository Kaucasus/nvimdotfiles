set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching brackets.
set ignorecase              " case insensitive matching
set mouse=v                 " middle-click paste with mouse
set hlsearch                " highlight search results
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
" Keymaps for easy escape on my pok3r
inoremap <F12> <Esc>
noremap <F12> <Esc>
let mapleader = ","
nnoremap <leader>ev :vsplit $MYVIMRC<CR>
nnoremap <leader>sv :source $MYVIMRC<CR>
" Partial keymap rebind for colemak
" comment them out to "undo" the mapping, I'll make a script for it someday
" noremap n j
" noremap e k
" noremap i l
" noremap u i
" noremap f e
" noremap l u
" noremap k n

" unmap n 
" unmap e
" unmap i
" unmap u 
" unmap f 
" unmap l 
" unmap k 
" 
