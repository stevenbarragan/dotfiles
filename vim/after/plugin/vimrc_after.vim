" This loads after the yadr plugins so that plugin mappings can
" be overwritten.

if filereadable(expand("~/.yadr/vim/after/.vimrc.after"))
  source ~/.yadr/vim/after/.vimrc.after
endif

if filereadable(expand("~/.vimrc.after"))
  source ~/.vimrc.after
endif

" Track my after config
if filereadable(expand("~/.yadr/vim/after/vimrc_after.vim"))
  source ~/.yadr/vim/after/vimrc_after.vim
endif
