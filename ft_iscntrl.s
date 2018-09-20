section	.text
global	_ft_iscntrl

_ft_iscntrl:
	cmp rdi, 0
	jl exit
	cmp rdi, 31
	jg exit
	mov rax, 1
	ret

exit:
	mov rax, 0
	ret
