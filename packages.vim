call plug#begin('~/.config/nvim/plugged')

Plug 'tpope/vim-surround'

" org-mode
Plug 'jceb/vim-orgmode'

" Typescript syntax highlighting
Plug 'HerringtonDarkholme/yats.vim'

" Comments
Plug 'tomtom/tcomment_vim'

" Ayu color theme
Plug 'ayu-theme/ayu-vim'
Plug 'yarisgutierrez/ayu-lightline'

" Airline plugin
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Add toml syntax
Plug 'cespare/vim-toml'

" Enable rust language support
Plug 'rust-lang/rust.vim'

" syntax highlighting solidity
Plug 'tomlion/vim-solidity'

" Add auto complete
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Packge versions
Plug 'meain/vim-package-info', { 'do': 'npm install' }

" Tables in markdown
Plug 'junegunn/vim-easy-align'

" Fuzzy file finder
Plug 'ctrlpvim/ctrlp.vim'

" NerdTree file explorer
Plug 'preservim/nerdtree'

call plug#end()
