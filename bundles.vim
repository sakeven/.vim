set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

"-----------------
" Golang
"-----------------
Plugin 'fatih/vim-go'

"------------------
" Code Completions
"------------------
Bundle 'ervandew/supertab'

"-----------------
" Fast navigation
"-----------------
Bundle 'Lokaltog/vim-easymotion'

"--------------
" Fast editing
"--------------
Bundle 'tpope/vim-surround'
Bundle 'kana/vim-smartinput'


"--------------
" IDE features
"--------------
"目录树
Bundle 'scrooloose/nerdtree'
" taglist 函数、变量的显示
Bundle 'majutsushi/tagbar'
" tabbar 标签跳转
Bundle 'humiaozuzu/TabBar'
"Bundle 'mileszs/ack.vim' 全局查找
" ctrlp 文件跳转
Bundle 'kien/ctrlp.vim'
" Git 工具
Bundle 'tpope/vim-fugitive'
" powerline 状态栏美化
Bundle 'Lokaltog/vim-powerline'
Bundle 'scrooloose/syntastic'

"----------------------------------------
" Syntax/Indent for language enhancement
"----------------------------------------
"Bundle 'tpope/vim-rails'
"Bundle 'digitaltoad/vim-jade'

"Bundle 'groenewege/vim-less'
"Bundle 'wavded/vim-stylus'

" markup language
Bundle 'tpope/vim-markdown'

" Ruby
"Bundle 'tpope/vim-endwise'

" Scheme
" 括号匹配
Bundle 'kien/rainbow_parentheses.vim'
"Bundle 'wlangstroth/vim-racket'

"--------------
" Color Scheme
"--------------
Bundle 'rickharris/vim-blackboard'
Bundle 'altercation/vim-colors-solarized'
Bundle 'rickharris/vim-monokai'
Bundle 'tpope/vim-vividchalk'
Bundle 'Lokaltog/vim-distinguished'
Bundle 'chriskempson/vim-tomorrow-theme'
Bundle 'vim-scripts/molokai'
Bundle 'sjl/badwolf'

filetype plugin indent on     " required!
