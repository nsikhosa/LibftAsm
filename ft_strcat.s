section	.text
global	_ft_strcat

_ft_strcat:
	mov r8, 0
	mov rcx, 0
	jmp length

length:
	cmp [rdi + r8], byte 0
	je concat
	inc r8
	jmp length

concat:
	cmp [rsi + rcx], byte 0
	je exit
	mov r10, [rsi + rcx]
	mov [rdi + r8], r10
	inc r8
	inc rcx
	jmp concat
	ret

exit:
	mov [rdi + rcx], byte 0
	mov rax, rdi
	ret
