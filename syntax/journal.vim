" Journal syntax file
"

" quit when a syntax file was already loaded
if exists("b:current_syntax")
  finish
endif

" if !exists('main_syntax')
"   let main_syntax = 'journal'
" endif

runtime! syntax/markdown.vim

" unlet! b:current_syntax

" syntax keyword journalKeyword Monday Tuesday Wednesday Thursday
" syntax keyword journalKeyword Friday Saturday Sunday

syntax match journalHeader "^\d\d\.\d\d\.\d\{1,4}.*"

" highlight link journalKeyword Keyword
highlight link journalHeader Comment


let b:current_syntax = "journal"
