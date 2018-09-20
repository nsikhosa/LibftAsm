global	_ft_strdup
section	.text
	extern _malloc
	extern _ft_strlen

_ft_strdup:
	push rbp
	mov rbp, rsp
	push rdi
	call _ft_strlen
	mov r13, rax
	add rax, 1
	pop r14
	mov rdi, rax
	call _malloc
	cmp rax, 0
	je exit
	mov rdi, rax
	mov	rsi, r14
	mov rcx, r13
	push rdi
	rep movsb
	pop rax
exit:
	leave
	ret
