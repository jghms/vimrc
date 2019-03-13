"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/Users/jan/.cache/dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('/Users/jan/.cache/dein')
  call dein#begin('/Users/jan/.cache/dein')

  " Let dein manage dein
  " Required:
  call dein#add('/Users/jan/.cache/dein/repos/github.com/Shougo/dein.vim')

  source ~/.config/nvim/packages.vim

  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif

"End dein Scripts-------------------------
