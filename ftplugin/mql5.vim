"Meta Editor Indentation
setlocal tabstop=3
setlocal shiftwidth=3
setlocal expandtab

xnoremap <expr> = ":normal ==\<CR>gv:s/^\\s*[{}]/  &/<CR>:nohls<CR>gvo<ESC>"
