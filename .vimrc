set nocompatible  "关闭与VI的兼容
set number  "显示行号
filetype on
set hlsearch "设置搜索高亮
set history=1000
set background=dark "设置背景为灰色
syntax on  "打开语法高亮显示
colorscheme hybrid "设置主题
set autoindent "自动对齐，使用上一行的对齐方式
set smartindent "智能对齐方式
set tabstop=4
set shiftwidth=4
set showmatch  "设置匹配模式，类似当输入一个左括号时匹配上相应的那个右括号
set guioptions-=T
set vb t_vb=
set ruler "在编辑过程中，在右下角显示光标位置的状态行
set nohls
set incsearch "搜索自动定位
" 折叠设置
set foldenable
set foldmethod=syntax
if has("vms")
set nobackup
else
set backup
endif

let mapleader = ","

inoremap <leader>w <Esc>:w<cr> "在插入模式下 按,+W 进行保存
noremap <leader>w :w<cr> "在普通模式下 按,+W 进行保存
noremap <leader>q :q<cr> "在普通模式下 按,+W 进行保存
noremap <leader>s :source ~/.vimrc<cr> "在普通模式下 按,+s 进行sourc
inoremap jk <Esc>
inoremap <C-d> <Esc>ddi

" 移动
noremap J 5j
noremap K 5k
noremap L $
noremap H 0
noremap B 5b
noremap W 5w
noremap <C-U> 5<C-y>
noremap <C-D> 5<C-e>

" insert mode
inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>
inoremap <C-x> <Delete>
inoremap <C-d> <Backspace>

" 用 ctrl+h/j/k/l 切换窗口
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l

noremap ; :
