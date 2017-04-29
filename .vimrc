set nocompatible              
filetype off                  
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
call vundle#end()            
filetype plugin indent on 

map <C-l> :NERDTreeToggle <C-R>

set nu
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent
color desert 
