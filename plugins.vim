" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
    Plug 'frazrepo/vim-rainbow'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Autocomplete directory
    Plug 'Shougo/deoplete.nvim', {'do': ':UpdateREmotePlugins'}
    Plug 'scrooloose/syntastic'
    Plug 'tpope/vim-commentary'
    Plug 'tpope/vim-surround'
    Plug 'bling/vim-airline'
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'nvim-telescope/telescope-fzy-native.nvim'
    Plug 'kyazdani42/nvim-web-devicons'
    Plug 'gruvbox-community/gruvbox'
    Plug 'maxmellon/vim-jsx-pretty'
    Plug 'alvan/vim-closetag'
call plug#end()
