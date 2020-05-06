" Plugins
call plug#begin('~/.config/vim/plugged')
	" Status
	Plug 'itchyny/lightline.vim'
	" Git
	Plug 'airblade/vim-gitgutter'
	" Colorscheme
	Plug 'sonph/onehalf', {'rtp': 'vim/'}
	" Auto completion
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Better defaults
    Plug 'liuchengxu/vim-better-default'
call plug#end()

runtime! plugin/default.vim

" General settings
set norelativenumber
set termguicolors
colorscheme onehalfdark

" coc-explorer
nmap <space>e :CocCommand explorer<CR>

" Lightline config
let g:lightline = {
	\ 'colorscheme': 'onehalfdark',
	\ }


nnoremap <SPACE> <Nop>
let mapleader=" "

