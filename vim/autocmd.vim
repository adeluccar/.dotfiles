"-------------------- AUTO COMMANDS

"automatically source the vimrc file on buffer write
augroup auto_source_vimrc
  autocmd!
  autocmd BufWritePost $MYVIMRC source $MYVIMRC
augroup END

"automatic closing of curly brackets for css and scss files
augroup auto_css_closing
  autocmd!
  autocmd FileType css,scss inoremap {<CR> {<CR>}<Esc><S-o>
augroup END

"set syntax file for asciidoc
augroup syntax_asciidoc
  autocmd!
  au BufRead,BufNewFile *.adoc set syntax=asciidoc
augroup END

"avoid automatic comment prefix in next line
augroup no_comment_prefix
  autocmd!
  au FileType * set fo-=c fo-=r fo-=o
augroup END

"automatic saving of files when leaving a buffer
augroup save_when_leaving_buffer
  autocmd!
  autocmd BufLeave * silent! :wa
  autocmd FocusLost * silent! :wa
augroup END

"set relative numbers in Normal Mode and
"set absolute numbers in Insert Mode
augroup toggle_relative_numbers
  autocmd!
  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
augroup END
