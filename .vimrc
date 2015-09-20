source $HOME/.vim-setting/basic.vim
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
" NeoComplete
NeoBundle 'Shougo/neocomplete.vim'
source $HOME/.vim-setting/plugins/neocomplete.vim

" NeoSnippet
NeoBundle 'Shougo/neosnippet.vim'
source $HOME/.vim-setting/plugins/neosnippet.vim
NeoBundle 'Shougo/neosnippet-snippets'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'ctrlpvim/ctrlp.vim'

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
