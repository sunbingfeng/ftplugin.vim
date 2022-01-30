setlocal sw=2
setlocal sts=2
setlocal ts=2
setlocal expandtab
setlocal nonumber

" map to <Leader>cf in C++ code
nnoremap <buffer><Leader>cf :ClangFormat<CR>
vnoremap <buffer><Leader>cf :<C-u>ClangFormat<CR>

setlocal commentstring=//\ %s
