map <F2> :TlistToggle<CR>
map <F3> :NERDTreeTabsToggle<CR>

" Tabs
nnoremap ,t :tabnew<cr>
nnoremap ,T :tabedit %<cr>gT:quit<cr>
map <C-h> gT
map <C-l> gt
map qq    <Esc>:Q<CR>

" Some little, but handy mappings
command! Q q
command! W w
map <C-s> :w<CR>
map <Space> :
imap <C-s> <Esc>:w<CR>

" Better Esc
imap jk <Esc>l
imap kj <Esc>l

" Moving through splits:
nmap gh <C-w>h
nmap gj <C-w>j
nmap gk <C-w>k
nmap gl <C-w>l

" Faster scrolling:
map H 5h
map J 5j
map K 5k
map L 5l

" Paste in insert mode
imap <C-p> <Esc>pa

" Nicer single-line visual mode
nnoremap vv _v$h

" Using global clipboard easely
vmap <C-x> "+x
vmap <C-c> "+y
map <C-p> "+p
imap <C-p> <Esc>"+pa

" Completion remappings:
inoremap <C-j> <C-n>
inoremap <C-k> <C-p>
inoremap <C-o> <C-x><C-o>
inoremap <C-u> <C-x><C-u>
inoremap <C-f> <C-x><C-f>
inoremap <C-]> <C-x><C-]>
inoremap <C-l> <C-x><C-l>
set completefunc=syntaxcomplete#Complete

" Reindent without losing the selection
xnoremap > >gv
xnoremap < <gv

" Delete surrounding function
nmap dsf F(bdt(ds(

" EasyMotion
" map gw \\w

