" show line numbers
:set number

" setup relative on demand
:augroup numbertoggle
:  autocmd!
:  autocmd BufEnter,FocusGained,InsertLeave,WinEnter * if &nu && mode() != "i" | set rnu   | endif
:  autocmd BufLeave,FocusLost,InsertEnter,WinLeave   * if &nu                  | set nornu | endif
:augroup END

" enable syntax highlighting
:syntax enable

" set tabs to have 4 spaces
:set tabstop=4

" indent when moving to the next line while writing code
:set autoindent

" expand tabs into spaces
:set expandtab

" when using the >> or << commands, shift lines by 4 spaces
:set shiftwidth=4

" show a visual line under the cursor's current line
:set cursorline

" show the matching part of the pair for [] {} and ()
:set showmatch

" enable all Python syntax highlighting features
:let python_highlight_all = 1

" set backups to tmp folder
:set backupdir-=.
:set backupdir^=~/tmp,/tmp

" execute local folder .vimrc
:set exrc

" keep things secure
set secure

" mark end of line for code
:set colorcolumn=110
:highlight ColorColumn ctermbg=darkgray

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


" PLUGINS ---------------------------------------------------------------- {{{

" Plugin code goes here.

" }}}


" MAPPINGS --------------------------------------------------------------- {{{

" Mappings code goes here.

" }}}


" VIMSCRIPT -------------------------------------------------------------- {{{

" This will enable code folding.
" Use the marker method of folding.
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END

" More Vimscripts code goes here.

" }}}


" STATUS LINE ------------------------------------------------------------ {{{

" Status bar code goes here.

" }}}
