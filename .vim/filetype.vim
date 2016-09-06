augroup filetypedetect
  au BufRead,BufNewFile *.rb setfiletype ruby
  au BufRead,BufNewFile *.erb setfiletype eruby
  au BufRead,BufNewFile *.py setfiletype python
  au BufRead,BufNewFile *.html setfiletype html
  au BufRead,BufNewFile *.css setfiletype css
augroup END
