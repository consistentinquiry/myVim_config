set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

"------------- BEGIN PLUGINS ----------
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

"Tern based javascript editing support
Plugin 'marijnh/tern_for_vim'
"Python autocompletion
Plugin 'davidhalter/jedi-vim'
"Automatically add pairs of brackets, curlys etc.
Plugin 'jiangmiao/auto-pairs'
"NERDtree for file exploration
Plugin 'preservim/nerdtree' | 
            \ Plugin 'Xuyuanp/nerdtree-git-plugin'

"React syntax highlighting and indenting
Plugin 'maxmellon/vim-jsx-pretty'

"------------- END PLUGINS -------------
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" Turn on line numbers by default
set number

" Start NERDTree and put the cursor back in the other window.
autocmd VimEnter * NERDTree | wincmd p
