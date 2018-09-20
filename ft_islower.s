section .text
global _ft_islower

_ft_islower:
	cmp rdi, 97
	jl exit
	cmp rdi, 122
	jg exit
	mov rax, 1
	ret

exit:
	mov rax, 0
	ret
