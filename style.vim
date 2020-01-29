" enable true colors support
if (has("termguicolors"))
    set termguicolors 
endif

" let ayucolor="light"  " for light version of theme
let ayucolor="mirage" " for mirage version of theme

" let ayucolor="dark"   " for dark version of theme
colorscheme ayu

" enable hybrid line numbers (shows current number and relative)
set number relativenumber

" set lightline theme
let g:lightline = {
    \ 'colorscheme': 'ayu',
    \ }

let g:airline_theme='ayu_mirage'
