
let g:is_bash=1

" Enable syntax highlighting and auto indentation
syntax on
set autoindent

" Use hard tabstops (width 4) and indent by only one tab on >
set tabstop=4
set shiftwidth=4
set smartindent
set expandtab		 " expand tabs to spaces

" Set a key to toggle paste insert mode
set pastetoggle=<F10>

" this disables visual wrapping
set nowrap

" this turns off physical line wrapping (ie: automatic insertion of newlines)
set textwidth=0 wrapmargin=0

" line numbers
set number

" disable the annoying F1 help key
nmap <F1> :echo<CR>
imap <F1> <C-o>:echo<CR>
