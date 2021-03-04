set term=builtin_ansi
colorscheme darkblue
syntax on
set is ic hls
set nu
set clipboard=unnamed
set tabstop=2
set autoindent
vnoremap <C-r> "hy:%s/<C-r>h//gc<left><left><left>
