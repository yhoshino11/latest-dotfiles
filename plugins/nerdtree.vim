let NERDSpaceDelims    = 1
let NERDShutUp         = 1
let NERDTreeShowHidden = 1
nnoremap <Leader>n :NERDTreeToggle<CR>

" Show NERDTree if No filename
let file_name = expand("%:p")
if has('vim_starting') && file_name == ''
  autocmd VimEnter * execute 'NERDTree ./'
endif
