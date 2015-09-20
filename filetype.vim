augroup file_type
  autocmd!
  autocmd BufNewFile,BufRead Gemfile     setlocal filetype=ruby
  autocmd BufNewFile,BufRead Vagrantfile setlocal filetype=ruby
  autocmd BufNewFile,BufRead Guardfile   setlocal filetype=ruby
  autocmd BufNewFile,BufRead .Brewfile   setlocal filetype=ruby
  autocmd BufNewFile,BufRead *.md        setlocal filetype=markdown
augroup END
