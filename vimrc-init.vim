" update vim-plug automatically on startup
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" Specify a directory for plugins
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes
" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
" EXAMPLE: Plug 'junegunn/vim-easy-align'

Plug 'scrooloose/nerdtree'
Plug 'tomasr/molokai'
Plug 'bkad/CamelCaseMotion'
Plug 'tpope/vim-fugitive'
"Plug 'davidhalter/jedi-vim'
"Plug 'w0rp/ale'
Plug 'tpope/vim-markdown'
Plug 'cakebaker/scss-syntax.vim'
Plug 'rking/ag.vim'
Plug 'bling/vim-airline'
Plug 'nanotech/jellybeans.vim'
Plug 'christoomey/vim-tmux-navigator'
Plug 'vimwiki/vimwiki'
Plug 'danilo-augusto/vim-afterglow'
Plug 'junegunn/fzf.vim'
Plug 'kien/ctrlp.vim'
Plug 'tpope/vim-surround'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'mxw/vim-jsx'
Plug 'mgedmin/pytag.vim'
Plug 'kalekundert/vim-coiled-snake'
Plug 'Konfekt/FastFold'
Plug 'joonty/vim-xdebug'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'Yggdroot/indentLine'
Plug 'blindFS/vim-taskwarrior'

" Initialize plugin system
call plug#end()

source ~/.vim/vimrc-base.vim
source ~/.vim/vimrc-vars.vim
source ~/.vim/vimrc-keys.vim
