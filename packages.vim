" Typescript syntax highlighting
call dein#add('HerringtonDarkholme/yats.vim')

" Typescript language server
call dein#add('mhartington/nvim-typescript', {'build': './install.sh'})

" Ayu color theme
call dein#add('ayu-theme/ayu-vim')

" Add toml syntax
call dein#add('cespare/vim-toml')

" Enable rust language support
call dein#add('rust-lang/rust.vim')
call dein#add('sebastianmarkow/deoplete-rust')

" Add auto complete
call dein#add('Shougo/deoplete.nvim')
if !has('nvim')
  call dein#add('roxma/nvim-yarp')
  call dein#add('roxma/vim-hug-neovim-rpc')
endif
