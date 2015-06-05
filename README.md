Sakeven's Vim config
==================

`vundle` 是vim下非常好用的插件管理器

* [Vim Introduction and Tutorial](http://blog.interlinked.org/tutorials/vim_tutorial.html)
* [Vim plugins I use](http://mirnazim.org/writings/vim-plugins-i-use/) 

will be good for you.

## 基础命令

四个方向键
```
 k
h l
 j
```
当然四个传统大方向键也可以控制光标

`dd`删除当前行，并保存至缓冲区(可供粘贴)

`D`删除当前光标位置到行末，并保存至缓冲区(可供粘贴), 和`p``P`命令结合，是粘贴到当前光标位置之后或之前

`yy`复制当前行

`nyy`复制从当前行开始的n行

`p`粘贴到当前行之下

`P`粘贴到当前行之上


`o`在当前行之下插入空行
`O`在当前行之下插入空行

`:n1,n2 m n3`把n1-n2行移动到n3行之下

`:n1,n2 co n3`把n1-n2行复制到n3行之下

`:n1,n2 d`删除n1-n2行

大多数情况下我们在用vim coding，所以我们需要一些插件增强vim。
## 语言支持
"-----------------
" Golang
"-----------------
Plugin 'fatih/vim-go'
Bundle 'dgryski/vim-godef'
Bundle 'Blackrush/vim-gocode'


## 代码补全
"------------------
" Code Completions
"------------------
Plugin 'Valloric/YouCompleteMe'
Bundle 'Shougo/neocomplcache.vim'
Bundle 'garbas/vim-snipmate'
Bundle 'ervandew/supertab'
Bundle 'honza/vim-snippets'
" snipmate dependencies
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'tomtom/tlib_vim'

"-----------------
" Fast navigation
"-----------------
Bundle 'Lokaltog/vim-easymotion'

"--------------
" Fast editing
"--------------
Bundle 'tpope/vim-surround'
Bundle 'scrooloose/nerdcommenter'
Bundle 'sjl/gundo.vim'
"Bundle 'Raimondi/delimitMate'
Bundle 'kana/vim-smartinput'
Bundle 'godlygeek/tabular'
Bundle 'nathanaelkane/vim-indent-guides'

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

"-------------
" Other Utils
" ------------
Bundle 'nvie/vim-togglemouse'

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



## Installation

1. Backup your old vim configuration files:

        mv ~/.vim ~/.vim.orig
        mv ~/.vimrc ~/.vimrc.orig

2. Clone and install this repo:

        git clone git://github.com/sakeven/.vim.git ~/.vim
        ln -s ~/.vim/vimrc ~/.vimrc
        
3. Setup `Vundle`:

        git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

4. Install bundles. Launch vim(ignore the errors and they will disappear after installing needed plugins)and run:
		
        :BundleInstall

Thst's it!

## How to manage this vimrc?

All plugins are listed in file `bundles.vim` with detailed comments, just add plugins as you like.

Other configurations are also well organized in vimrc.

