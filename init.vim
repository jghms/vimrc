if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

source ~/.config/nvim/packages.vim
source ~/.config/nvim/style.vim
source ~/.config/nvim/bindings.vim
source ~/.config/nvim/settings.vim
source ~/.config/nvim/coc.vim

" Set find path 
set path+=**
set wildignore+=**/node_modules/**

" Enable auto complete at startup
let g:deoplete#enable_at_startup = 1

" Close deoplete preview after completing
autocmd InsertLeave,CompleteDone * if pumvisible() == 0 | pclose | endif

" Enable rust auto complete
let g:deoplete#sources#rust#racer_binary = '/Users/jan/.cargo/bin/racer'
let g:deoplete#sources#rust#rust_source_path = '/Users/jan/.cargo/rust/src'
let g:deoplete#sources#rust#show_duplicates = 1
