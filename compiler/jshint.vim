" Vim compiler file
" Language:   jshint
" Maintainer:   Daniel Paulino <danielpaulino030@gmail.com>
" URL:      https://github.com/dpsxp/vim-jshint-compiler

if exists("current_compiler")
  finish
endif
let current_compiler = "jshint"

if exists(":CompilerSet") != 2
  command -nargs=* CompilerSet setlocal <args>
endif

let s:cpo_save = &cpo
set cpo-=C

CompilerSet makeprg=jshint

CompilerSet errorformat=
      \%E%f\:\ line\ %l\\,\ col\ %c\\,\ %m,
      \%C%.%#,
      \%Z%.%#

let &cpo = s:cpo_save
unlet s:cpo_save

" vim: nowrap sw=2 sts=2 ts=8:
