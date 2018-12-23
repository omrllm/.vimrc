"VUNDLE

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

"EMMET
Plugin 'mattn/emmet-vim'

"MARKDOWN PREVIEW
Plugin 'JamshedVesuna/vim-markdown-preview'

"NERDTREE
Plugin 'scrooloose/nerdtree'

"VIMWIKI
Plugin 'vimwiki/vimwiki'

"VIM-JAVASCRIPT
Plugin 'pangloss/vim-javascript'

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


"PATHOGEN

execute pathogen#infect()

"SOLARIZED
syntax enable
set background=dark
colorscheme solarized

"EMMET TAB

let g:user_emmet_expandabbr_key='<Tab>'
imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>")

"GRIP - MARKDOWN
let vim_markdown_preview_github=1



