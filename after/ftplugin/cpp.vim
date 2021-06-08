setlocal sw=2
setlocal sts=2
setlocal ts=2
setlocal expandtab
setlocal nonumber

let g:clang_format#style_options = {
            \ "AccessModifierOffset" : -4,
            \ "AllowShortIfStatementsOnASingleLine" : "true",
            \ "AlwaysBreakTemplateDeclarations" : "true",
            \ "Standard" : "C++11"}

" map to <Leader>cf in C++ code
nnoremap <buffer><Leader>cf :<C-u>Autoformat<CR>
vnoremap <buffer><Leader>cf :Autoformat<CR>

setlocal commentstring=//\ %s
