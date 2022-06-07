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
set clipboard=unnamedplus

let g:vscode_style = "dark"
let g:vscode_transparency = 1
set background=dark
colorscheme gruvbox
let g:OmniSharp_highlighting = 0
set number
set relativenumber
set tabstop=2
set shiftwidth=2
set timeoutlen=300
let g:prettier#autoformat = 1
let mapleader = " "
let g:user_emmet_leader_key = ","
hi SignColumn guibg=NONE ctermbg=NONE
hi Normal ctermbg=NONE guibg=NONE
hi LineNr ctermbg=NONE guibg=NONE
hi TabLine    gui=NONE guibg=#000000 guifg=#abb2bf    cterm=NONE term=NONE ctermfg=black ctermbg=white
hi TabLineFill    gui=NONE guibg=#000000 guifg=#abb2bf    cterm=NONE term=NONE ctermfg=black ctermbg=white
hi TabLineSel    gui=NONE guibg=#ffffff guifg=#000000    cterm=NONE term=NONE ctermfg=black ctermbg=white
highlight GitGutterAdd    guifg=#009900 guibg=NONE ctermfg=2 
highlight GitGutterChange guifg=#bbbb00 guibg=NONE ctermfg=3
highlight GitGutterDelete guifg=#ff2222 guibg=NONE ctermfg=1

