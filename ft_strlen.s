section	.text
global	_ft_strlen

_ft_strlen:
	mov rcx, -1
	mov rax, 0
	cld
	repne scasb
	not rcx
	sub rcx, 1

exit:
	mov rax, rcx
	ret
