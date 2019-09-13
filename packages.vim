call plug#begin('~/.config/nvim')

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

" Lightline status line 
Plug 'itchyny/lightline.vim'

" Add toml syntax
Plug 'cespare/vim-toml'

" Enable rust language support
Plug 'rust-lang/rust.vim'

" Enable go language support
Plug 'fatih/vim-go'

" syntax highlighting solidity
Plug 'tomlion/vim-solidity'

" Add auto complete
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Packge versions
Plug 'meain/vim-package-info', { 'do': 'npm install' }

call plug#end()
