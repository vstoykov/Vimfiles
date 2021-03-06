" Custom behaviour here in order not to disturb normal plugin behaviour
" by AndrewRadev
let g:acp_behavior = {
      \ 'php': [],
      \ 'ruby': [],
      \ 'python': []
      \ }

call add(g:acp_behavior.php, {
      \   'command'      : "\<C-x>\<C-u>",
      \   'completefunc' : 'htmlcomplete#CompleteTags',
      \   'meets'        : 'AcpMeetsForPhpHtmlTag',
      \   'repeat'       : 1,
      \ })
call add(g:acp_behavior.php, {
      \   'command' : "\<C-n>",
      \   'meets'   : 'acp#meetsForKeyword',
      \   'repeat'  : 0,
      \ })
call add(g:acp_behavior.php, {
      \   'command' : "\<C-x>\<C-f>",
      \   'meets'   : 'acp#meetsForFile',
      \   'repeat'  : 1,
      \ })

call add(g:acp_behavior.ruby, {
      \   'command' : "\<C-n>",
      \   'meets'   : 'acp#meetsForKeyword',
      \   'repeat'  : 0,
      \ })
call add(g:acp_behavior.ruby, {
      \   'command' : "\<C-x>\<C-f>",
      \   'meets'   : 'acp#meetsForFile',
      \   'repeat'  : 1,
      \ })

call add(g:acp_behavior.python, {
      \   'command' : "\<C-n>",
      \   'meets'   : 'acp#meetsForKeyword',
      \   'repeat'  : 0,
      \ })
call add(g:acp_behavior.python, {
      \   'command' : "\<C-x>\<C-f>",
      \   'meets'   : 'acp#meetsForFile',
      \   'repeat'  : 1,
      \ })

" Added the condition that the tag does not contain '?'
function! AcpMeetsForPhpHtmlTag(context)
  return g:acp_behaviorHtmlOmniLength >= 0 &&
        \ a:context =~ '\(<\|<\/\|<[^?>]\+ \|<[^>]\+=\"\)\k\{' .
        \              g:acp_behaviorHtmlOmniLength . ',}$'
endfunction
