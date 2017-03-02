augroup config
    autocmd!
    autocmd FileType css,html,jinja setlocal shiftwidth=2 softtabstop=2
    autocmd FileType help nnoremap <buffer> q :q<CR>
    autocmd FileType vim setlocal foldmethod=marker
augroup END
