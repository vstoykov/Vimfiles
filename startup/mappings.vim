" Taglist
map <F2> :TlistToggle<CR>
map <F3> :NERDTreeToggle<CR>

" SplitJoin mappings
nmap Sj :SplitjoinSplit<cr>
nmap sk :SplitjoinJoin<cr>

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
map <C-Space> <Esc>
imap <C-k> <C-x><C-n>
imap <C-s> <Esc>:w<CR>

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

" Reindent without losing the selection
xnoremap > >gv
xnoremap < <gv

