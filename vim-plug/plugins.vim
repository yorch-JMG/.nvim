"        _                       _             
"       (_)                     | |            
" __   ___ _ __ ___ ______ _ __ | |_   _  __ _ 
" \ \ / / | '_ ` _ \______| '_ \| | | | |/ _` |
"  \ V /| | | | | | |     | |_) | | |_| | (_| |
"   \_/ |_|_| |_| |_|     | .__/|_|\__,_|\__, |
"                         | |             __/ |
"                         |_|            |___/ 

" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif
    call plug#begin('~/.config/nvim/autoload/plugged')

    "Easymotion to move quickly between lines"
    Plug 'easymotion/vim-easymotion'
    "Omnisharp for vim C#"
    Plug 'OmniSharp/omnisharp-vim'
    "Airline"
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " Plug in to make html development faster"
    Plug 'mattn/emmet-vim'
    Plug 'turbio/bracey.vim', {'do': 'npm install --prefix server'}
    " Better Syntax Support"
    Plug 'sheerun/vim-polyglot'
    " Conquer of completion, fast autocomplete"
    Plug 'neoclide/coc.nvim', { 'branch': 'release' }
    "Vue syntax higlighting"
    Plug 'posva/vim-vue'
    "JS dev helpers"
    Plug 'leafgarland/typescript-vim'
    Plug 'pangloss/vim-javascript'
    Plug 'MaxMEllon/vim-jsx-pretty'
    Plug 'peitalin/vim-jsx-typescript'
    Plug 'ap/vim-css-color'
    "Dart support"
    Plug 'dart-lang/dart-vim-plugin'
    "Flutter"
    Plug 'thosakwe/vim-flutter'
    "File Explorer"
    Plug 'scrooloose/NERDTree'
    Plug 'ryanoasis/vim-devicons'
    "Nerd commenter"
    Plug 'preservim/nerdcommenter'
    "Find differences in file with git repo"
    Plug 'airblade/vim-gitgutter' 
    " fugitive to make git operations efficiently and painless"
    Plug 'tpope/vim-fugitive'
    " fuzzyfinder"
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    Plug 'andymass/vim-matchup'
    " IndentLine for easier interpretation of code blocks"
    Plug 'Yggdroot/indentLine'
    " Colorscheme plugin"
    Plug 'sainnhe/gruvbox-material'
    Plug 'doums/darcula'
    Plug 'morhetz/gruvbox'
    Plug 'nanotech/jellybeans.vim'
    Plug 'NLKNguyen/papercolor-theme'
    Plug 'dunstontc/vim-vscode-theme'
    Plug 'chriskempson/base16-vim'
    Plug 'folke/tokyonight.nvim'
    Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install --frozen-lockfile --production',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'svelte', 'yaml', 'html'] }

    call plug#end()


