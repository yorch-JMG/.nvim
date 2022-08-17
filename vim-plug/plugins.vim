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
		Plug 'mlaursen/vim-react-snippets'

    "Easymotion to move quickly between lines"
    Plug 'easymotion/vim-easymotion'
    "Treesitter"
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
    Plug 'neovim/nvim-lspconfig'
		Plug 'ms-jpq/coq_nvim', {'branch': 'coq'}
		Plug 'ms-jpq/coq.artifacts', {'branch': 'artifacts'}
		Plug 'ms-jpq/coq.thirdparty', {'branch': '3p'}
		Plug 'simrat39/rust-tools.nvim'

    "Telescope"
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
		Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
		Plug 'junegunn/fzf.vim'
		Plug 'NTBBloodbath/rest.nvim'

		"LUA colorizer"
		Plug 'norcalli/nvim-colorizer.lua'

		"Statusline"
		Plug 'nvim-lualine/lualine.nvim'
		" Plug in to make html development faster"
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
    Plug 'chriskempson/base16-vim'
		Plug 'jdsimcoe/hyper.vim'
		Plug 'Mofiqul/vscode.nvim'
		Plug 'NLKNguyen/papercolor-theme'
		Plug 'projekt0n/github-nvim-theme'
		Plug 'tanvirtin/monokai.nvim'
		Plug 'shaeinst/roshnivim-cs'
		Plug 'catppuccin/nvim'
		Plug 'haishanh/night-owl.vim'
		Plug 'widatama/vim-phoenix'




		Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install --frozen-lockfile --production',
  \ 'branch': 'release/0.x'
  \ }

    call plug#end()


