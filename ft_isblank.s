section	.text
global	_ft_isblank

_ft_isblank:
	cmp rdi, 32
	je exit
	cmp rdi, 9
	je exit
	mov rax, 0
	ret

exit:
	mov rax, 1
	ret
