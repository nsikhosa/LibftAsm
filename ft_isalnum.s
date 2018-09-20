section .text
global    _ft_isalnum

_ft_isalnum:
	cmp rdi, 48
	jl exit
	cmp rdi, 57
	jg uppercase
	mov rax, 1
	ret

uppercase:
	cmp rdi, 65
	jl exit
	cmp rdi, 90
	jg lowercase
	mov rax, 1
	ret

lowercase:
	cmp rdi, 97
	jl exit
	cmp rdi, 122
	jg exit
	mov rax, 1
	ret

exit:
	mov rax, 0
	ret
