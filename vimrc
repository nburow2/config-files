filetype on
filetype plugin on
filetype indent on

syntax on
set tw=80
""set wrapmargin=0
""set wrap
""set linebreak 
""set columns=80

set nu
colo desert

set background=dark
set spelllang=en_us
set tabstop=2
set shiftwidth=2
set expandtab 

set ic
set spell spelllang=en_us
set spellfile=/home/nathan/.config/vim/spell/cs.utf-8.add

autocmd FileType make set noexpandtab
autocmd FileType BufRead,BufNewFile *.ll setlocal nospell
