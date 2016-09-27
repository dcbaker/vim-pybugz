" Vim syntax file
" Language: pybubz
" Maintainer: Dylan Baker <dylan@pnwbakers.com>
" Filenames: /tmp/*bugz

if exists("b:current_syntax")
    finish
endif

syn case match

syn match bugzComment "^BUGZ:.*" 

hi def link bugzComment Comment

let b:current_syntax = "pybugz"
