source ~/.vim/vimrc-init.vim
let g:python_recommended_style=0
colorscheme jellybeans

let g:ale_python_pylint_executable = 'pylint-3'
let g:ale_python_flake8_executable = 'flake8-3'

"inoremap <silent><expr> <cr> pumvisible() ? coc#_select_confirm()
"    \: "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"
