setlocal sw=4
setlocal sts=4
setlocal ts=4
setlocal expandtab

let g:formatters_python = ['yapf']
nnoremap <buffer><Leader>cf :<C-u>Autoformat<CR>
vnoremap <buffer><Leader>cf :Autoformat<CR>

nnoremap <leader>yf :0,$!yapf<Cr><C-o>
