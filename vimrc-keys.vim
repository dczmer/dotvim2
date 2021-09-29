" my commonly-used key-bindings.
" most key-bindings are specific to some language, application, or plugin so
" they are not defined in this generic base file.

"===============================================================================
" Some generic shortcuts
"===============================================================================
" toggle paste mode w/ F4
noremap <F4> <ESC>:set paste!<CR>
" use F11 and F12 to cycle prev/next buffer
noremap <silent> <F11> <ESC>:bprev<CR>
noremap <silent> <F12> <ESC>:bnext<CR>
" use CamelCaseMotion movements
map <silent> w <Plug>CamelCaseMotion_w
map <silent> b <Plug>CamelCaseMotion_b
map <silent> e <Plug>CamelCaseMotion_e
map <silent> ge <Plug>CamelCaseMotion_ge
" oops. i editied this file w/out sudo. save it anyway.
cmap w!! w !sudo tee > /dev/null %
"===============================================================================

nmap <silent> <C-k> <Plug>(ale_previous_wrap)
nmap <silent> <C-j> <Plug>(ale_next_wrap)
