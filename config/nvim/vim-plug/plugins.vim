" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    Plug 'sheerun/vim-polyglot' " Better Syntax Support
    " Plug 'scrooloose/NERDTree' " File Explorer
    Plug 'jiangmiao/auto-pairs' "Auto pairs for '(' '[' '{'
    
    "Plug 'joshdick/onedark.vim' " Onedark Nvim Theme
    "Plug 'folke/tokyonight.nvim', { 'branch': 'main' } " Tokyonight Nvim Theme
    Plug 'shaunsingh/moonlight.nvim' " Moonlight Neovim Theme
    Plug 'catppuccin/nvim', {'as': 'catppuccin'} " Catppuccin Neovim theme
    Plug 'neoclide/coc.nvim', {'branch': 'release'} " Stable version of coc


    " Which Key Setup
    Plug 'liuchengxu/vim-which-key'

    " FZF Finder Setup
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'

    " Git Support
    Plug 'tpope/vim-fugitive'

    " Flutter Setup
    Plug 'dart-lang/dart-vim-plugin'

    " Airline status bar for neovim
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    " Live Server Plugin for Neovim
    Plug 'turbio/bracey.vim'
call plug#end()

