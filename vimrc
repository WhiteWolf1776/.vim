" no vi here
:set nocompatible

" yes spaces not tabs, pep 8
:set tabstop=4
:set autoindent
:set expandtab
:set shiftwidth=4

" code view settings
:filetype on
:filetype plugin indent on
:syntax on
:set cursorline
:set number
:syntax enable

" keep backups tidy
:set backupdir-=.
:set backupdir^=~/tmp,/tmp

set secure

" short is good
:set colorcolumn=80
:highlight ColorColumn ctermbg=darkgray

" don't wrap me bro
:set nowrap

" show options
:set showmatch
:set showcmd
:set showmode

" search options
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
set ignorecase
set smartcase

" Enable auto completion menu after pressing TAB.
set wildmenu

" Make wildmenu behave like similar to Bash completion.
set wildmode=list:longest

" There are certain files that we would never want to edit with Vim.
" Wildmenu will ignore files with these extensions.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

