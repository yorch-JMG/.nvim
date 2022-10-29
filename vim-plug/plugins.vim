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
		Plug 'styled-components/vim-styled-components', { 'branch': 'main' }

		Plug 'fatih/vim-go'
		Plug 'rust-lang/rust.vim'
		Plug 'rhysd/vim-clang-format'

		Plug 'goolord/alpha-nvim'

		Plug 'SirVer/ultisnips'
    Plug 'quangnguyen30192/cmp-nvim-ultisnips'

		Plug 'mlaursen/vim-react-snippets'

    "Easymotion to move quickly between lines"
    Plug 'easymotion/vim-easymotion'
    "Treesitter"
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
    Plug 'neovim/nvim-lspconfig'
    Plug 'hrsh7th/cmp-nvim-lsp'
    Plug 'hrsh7th/cmp-buffer'
    Plug 'hrsh7th/cmp-path'
    Plug 'hrsh7th/cmp-cmdline'
    Plug 'hrsh7th/nvim-cmp'
		Plug 'simrat39/rust-tools.nvim'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

    Plug 'ibhagwan/fzf-lua', {'branch': 'main'}

		"LUA colorizer"
		Plug 'norcalli/nvim-colorizer.lua'

		"Statusline"
		Plug 'nvim-lualine/lualine.nvim'
    Plug 'norcalli/nvim-base16.lua' 
    
    "Plug in to make html development faster"
		Plug 'mattn/emmet-vim'
    Plug 'turbio/bracey.vim', {'do': 'npm install --prefix server'}
    "File Explorer"
    Plug 'ryanoasis/vim-devicons'
		Plug 'kyazdani42/nvim-web-devicons'
		Plug 'kyazdani42/nvim-tree.lua'
		"Nerd commenter"
    Plug 'preservim/nerdcommenter'
    "Find differences in file with git repo"
    Plug 'airblade/vim-gitgutter' 
    " fugitive to make git operations efficiently and painless"
    Plug 'tpope/vim-fugitive'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    Plug 'andymass/vim-matchup'
    " IndentLine for easier interpretation of code blocks"
		Plug 'lukas-reineke/indent-blankline.nvim'
		Plug 'Omnisharp/omnisharp-vim'
    " Colorscheme plugin"
    Plug 'sainnhe/gruvbox-material'
    Plug 'dracula/vim', { 'as': 'dracula' }
		Plug 'jdsimcoe/hyper.vim'
		Plug 'Mofiqul/vscode.nvim'
		Plug 'NLKNguyen/papercolor-theme'
		Plug 'projekt0n/github-nvim-theme'
		Plug 'tanvirtin/monokai.nvim'
		Plug 'shaeinst/roshnivim-cs'
		Plug 'catppuccin/nvim'
		Plug 'haishanh/night-owl.vim'
		Plug 'widatama/vim-phoenix'
		Plug 'arcticicestudio/nord-vim'
		Plug 'nanotech/jellybeans.vim'
		Plug 'bluz71/vim-moonfly-colors'
		Plug 'artanikin/vim-synthwave84'
		Plug 'arzg/vim-colors-xcode'
    Plug 'embark-theme/vim', { 'as': 'embark', 'branch': 'main' }
    Plug 'frenzyexists/aquarium-vim', { 'branch': 'develop' }
    Plug 'rmehri01/onenord.nvim'
    Plug 'whatyouhide/vim-gotham'
    Plug 'pbrisbin/vim-colors-off'
    Plug 'rebelot/kanagawa.nvim'
    Plug 'ray-x/starry.nvim'
    Plug 'folke/tokyonight.nvim'
    Plug 'vimoxide/vim-cinnabar'
    Plug 'morhetz/gruvbox'
    Plug 'rose-pine/neovim'


		Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install --frozen-lockfile --production',
  \ 'branch': 'release/0.x'
  \ }

    call plug#end()


