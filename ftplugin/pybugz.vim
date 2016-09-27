" Vim filetype plugin
" Language: pybugz
" Maintainer: Dylan Baker <dylan@pnwbakers.com>
"
"
if exists("b:did_ftplugin")
    finish
endif
let b:did_ftplugin = 1

setlocal commentstring=BUGZ:\ %s
setlocal wrap spell linebreak smartindent
