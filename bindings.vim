" make space the standard leader
let mapleader = "\<Space>"

" Open file search
nmap <leader>t :CtrlP<cr>
let g:ctrlp_root_markers = ['.git', 'package.json']
let g:ctrlp_working_path_mode = 'ra'

" mapping quickfix list
nmap [q :cnext<cr>
nmap ]q :cprevious<cr>

" Open vim config folder
nmap <leader>ev :e ~/.config/nvim<cr>

" Reload vim config
nmap <leader>vv :source ~/.config/nvim/init.vim<cr>

" Easy align bindings
xmap ga <Plug>(EasyAlign)
nmap ga <Plug>(EasyAlign)

nmap <C-b> :NERDTreeToggle<cr>

