source $HOME/.config/nvim/plugin/sets.vim
source $HOME/.config/nvim/plugin/maps.vim

" load plugin manager plugged
call plug#begin(stdpath('data') . '/plugged')
Plug('NLKNguyen/papercolor-theme')
Plug('preservim/nerdtree')
Plug('nvim-telescope/telescope.nvim')
call plug#end()

" Set colourscheme and background
set background=dark
colorscheme PaperColor

augroup KAUCASUS
    autocmd!
augroup END

