ret nocompatible              " be iMproved, required
"set mouse=a
set number

" powerline stuff
set rtp+=~/.local/lib/python3/site-packages/powerline/bindings/vim/
set laststatus=2
set termguicolors
set noshowmode

color sublimemonokai



filetype off                  " required

" make sure all vim modules updated that is using git
silent exec "!cd ~ && git --git-dir=$HOME/.gitdotvim/ --work-tree=$HOME submodule update --init --recursive"
  

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')


" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" use komodo-python to debug python, use :help Vdebug for help
Plugin 'vim-vdebug/vdebug'

" theme
Plugin 'sjl/badwolf'


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


