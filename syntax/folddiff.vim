source $VIMRUNTIME/syntax/diff.vim

syn region DiffBlock start="^\(diff\)\@=" end="\($\n\(^diff\)\@=\|\%$\)" keepend fold

