if exists('b:did_ftplugin') | finish | endif
let b:did_ftplugin = 1

" echom "ftplugin journal"
nnoremap <buffer> <leader>n /^\d\d.\d\d.\d\{1,4}<cr>
nnoremap <buffer> <leader>it :put! =strftime('%d.%m.%Y %A')<cr>o<esc>k$A:<space>


setlocal autoindent " Maybe this should be global?
setlocal textwidth=80
setlocal fo+=a
