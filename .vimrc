set nocompatible
filetype on " turn on filetype detecton 
filetype plugin on " turn on plugin per filetype
filetype indent on " turn on auto-indent per filetype
set linebreak " if the line is too long, soft-wrap it to the next line
set wrapmargin=3 " num of chars before the end of screen to start wrapping
set number " turn on line numbering
set expandtab " no tabbing. <tab> is expanded into spaces
set tabstop=4 " set tab to equal to four spaces
set shiftwidth=4 " set shift to four spaces 
set autoindent " turn on auto-indentation
set smartindent " turn on smart indent
set showcmd " show partial command in the last line of the screen
set backspace=indent,eol,start " control behavor of backspace
set writebackup " make a backup before overwriting a file
set backup " create a backup file after each edit
set backupdir=~/.backup " store the backup file in this directory
set visualbell " blink instead of beeping
set scrolloff=1 " scroll offset is 1 line
set ruler " show information about the cursor
set laststatus=2 " always show the status line
set whichwrap=b,s,h,l,<,>,[,] " which keys wraps the cursor to the next/prev line
set comments=sr:/*,mb:*,el:*/,://,b:#,:%,:XCOMM,n:>,fb:-,n:\: " what starts a line of comments
set nojoinspaces " when we join two lines, no spacing inserted
set viminfo='100,<50,s10,h " retains info across editing sessions
set matchpairs+=<:> " add < > to pair matching;
set clipboard=autoselect,exclude:.*
set formatoptions+=r " auto insert comment leader after hitting <enter> 
syntax on " turn on syntax highlighting
set guifont=LiberationMono\ 12  " nice font for gvim