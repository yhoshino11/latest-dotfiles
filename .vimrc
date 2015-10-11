source $HOME/$dotfile/.vim-setting/basic.vim
source $HOME/$dotfile/.vim-setting/keyremap.vim
source $HOME/$dotfile/.vim-setting/filetype.vim
source $HOME/$dotfile/.vim-setting/reload.vim

"NeoBundle Scripts-----------------------------
if has('vim_starting')
  if &compatible
    set nocompatible               " Be iMproved
  endif

  " Required:
  set runtimepath+=/Users/yhoshino11/.vim/bundle/neobundle.vim/
endif

" Required:
call neobundle#begin(expand('/Users/yhoshino11/.vim/bundle'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

" Plugins--------------------------------------
" Dash
NeoBundle 'rizzatti/dash.vim'
" End Wise
NeoBundle 'tpope/vim-endwise'
" NERDTree
NeoBundle 'scrooloose/nerdtree'
source $HOME/$dotfile/.vim-setting/plugins/nerdtree.vim
" Markdown
NeoBundle 'suan/vim-instant-markdown'
" Elixir
NeoBundle 'elixir-lang/vim-elixir'
NeoBundle 'mattreduce/vim-mix'

" NeoComplete
NeoBundle 'Shougo/neocomplete.vim'
source $HOME/$dotfile/.vim-setting/plugins/neocomplete.vim

" NeoSnippet
NeoBundle 'Shougo/neosnippet.vim'
source $HOME/$dotfile/.vim-setting/plugins/neosnippet.vim
NeoBundle 'Shougo/neosnippet-snippets'

" Gundo
NeoBundle 'sjl/gundo.vim'
source $HOME/$dotfile/.vim-setting/plugins/gundo.vim

" Gist
NeoBundle 'mattn/gist-vim', {'depends': 'mattn/webapi-vim'}
source $HOME/$dotfile/.vim-setting/plugins/gist.vim

" White Space
NeoBundle 'ntpeters/vim-better-whitespace'
source $HOME/$dotfile/.vim-setting/plugins/vim-better-whitespace.vim

" NERDCommenter
NeoBundle 'scrooloose/nerdcommenter'
source $HOME/$dotfile/.vim-setting/plugins/nerdcommenter.vim

" Auto Save
NeoBundle 'vim-scripts/vim-auto-save'
source $HOME/$dotfile/.vim-setting/plugins/vim-auto-save.vim

" DelimitMate
NeoBundle 'Raimondi/delimitMate'

" EasyAlign
NeoBundle 'junegunn/vim-easy-align'
source $HOME/$dotfile/.vim-setting/plugins/easy-align.vim

" Syntastic
NeoBundle 'scrooloose/syntastic'
source $HOME/$dotfile/.vim-setting/plugins/syntastic.vim
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'airblade/vim-gitgutter'

" CtrlP
NeoBundle 'ctrlpvim/ctrlp.vim'
source $HOME/$dotfile/.vim-setting/plugins/ctrlp.vim

" Tagbar
NeoBundle 'majutsushi/tagbar'
source $HOME/$dotfile/.vim-setting/plugins/tagbar.vim

" Lightline
NeoBundle 'itchyny/lightline.vim'
NeoBundle 'flazz/vim-colorschemes'
source $HOME/$dotfile/.vim-setting/plugins/lightline.vim

" You can specify revision/branch/tag.
NeoBundle 'Shougo/vimshell', { 'rev' : '3787e5' }

" Required:
call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck
"End NeoBundle Scripts-------------------------
