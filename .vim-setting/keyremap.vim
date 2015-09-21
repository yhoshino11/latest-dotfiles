map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

nmap - dd
nmap t viw

nmap <Leader><Leader>         :w<CR>
nmap <Leader><Leader><Leader> :wq<CR>

cnoremap %% <C-R>=fnameescape(expand('%:h')).'/'<CR>
map <leader>ew :e %%
map <leader>es :sp %%
map <leader>ev :vsp %%
map <leader>et :tabe %%

nnoremap <Leader>sv :source $MYVIMRC<CR>
