section	.text
global    _ft_tolower

_ft_tolower:
	cmp rdi, 65
	jl exit
	cmp rdi, 90
	jg exit
	add rax, 32
	ret

exit:
	mov rax, rdi
	ret
