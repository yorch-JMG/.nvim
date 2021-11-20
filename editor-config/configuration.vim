
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

colorscheme PaperColor
let g:airline_theme='term'
hi Normal guibg=NONE ctermbg=NONE
hi LineNr guibg=NONE ctermbg=NONE
hi SignColumn guibg=NONE ctermbg=NONE
hi EndOfBuffer guibg=NONE ctermbg=NONE
autocmd BufNew,BufRead *.asm :set ft=asm	
let NERDTreeQuitOnOpen = 1

let mapleader = " "
let g:user_emmet_leader_key = ","

