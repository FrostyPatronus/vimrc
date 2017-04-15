filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

" Line numbers
set number
highlight LineNr ctermfg=green

" No swap files
set backupdir=~/.vim/backup//
set directory=~/.vim/swap//
set undodir=~/.vim/undo//

no <down> <Nop>
no <left> <Nop>
no <right> <Nop>
no <up> <Nop>

ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>

" Wrap words
set linebreak

" Pathogen
execute pathogen#infect()

" indent guides
let g:indentLine_setColors = 0
let g:indentLine_color_term = 100
let g:indentLine_char = '┆'

" Easymotion
let g:EasyMotion_do_mapping = 0 " Disable default mappings

" Jump to anywhere you want with minimal keystrokes, with just one key binding.
" `s{char}{label}`
nmap s <Plug>(easymotion-overwin-f)

" Turn on case insensitive feature
let g:EasyMotion_smartcase = 1

" JK motions: Line motions
map <Leader>j <Plug>(easymotion-j)
map <Leader>k <Plug>(easymotion-k)

" , -> Find next with f or F
noremap , ;

" Shift to the right
noremap j h
noremap k j
noremap l k
noremap ; l

set breakindent

" NERD commenters
let g:NERDSpaceDelims = 1

