
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

let g:airline_theme='jellybeans' 
colorscheme jellybeans
hi Normal guibg='000000' ctermbg=NONE
hi LineNr guibg='000000' ctermbg=NONE
hi SignColumn guibg='000000' ctermbg=NONE
hi EndOfBuffer guibg='000000' ctermbg=NONE
autocmd BufNew,BufRead *.asm :set ft=asm	
let NERDTreeQuitOnOpen = 1

let mapleader = " "
let g:user_emmet_leader_key = ","

