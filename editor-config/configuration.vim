
"                   __ _       
"                  / _(_)      
"   ___ ___  _ __ | |_ _  __ _ 
"  / __/ _ \| '_ \|  _| |/ _` |
" | (_| (_) | | | | | | | (_| |
"  \___\___/|_| |_|_| |_|\__, |
"                         __/ |
"                       |___/ 

set termguicolors
set t_Co=256
set number
set relativenumber

colorscheme rose-pine 
let g:airline_theme='minimalist'
hi Normal ctermbg=NONE guibg=NONE
hi LineNr ctermbg=NONE guibg=NONE
hi SignColumn guibg=NONE ctermbg=NONE
autocmd BufNew,BufRead *.asm :set ft=asm	
let NERDTreeQuitOnOpen = 1
let g:prettier#autoformat = 1
let mapleader = " "
let g:user_emmet_leader_key = ","

