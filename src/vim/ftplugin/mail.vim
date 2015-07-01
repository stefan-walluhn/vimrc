" VIM defaults for e-mails

setlocal formatoptions+=1
setlocal linebreak
setlocal nolist
setlocal showbreak=↪
setlocal textwidth=72
setlocal wrap

if line('$') < 20
	" go past the first paragraph for empty templates
	call cursor(1, 1)
	call feedkeys("}")
endif
