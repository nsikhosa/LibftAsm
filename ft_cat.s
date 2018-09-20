section    .data
	buffer times 5000 db 0

section    .text
	global    _ft_cat

_ft_cat:
	mov r8, rdi

read:
	mov rax, 0x2000003
	mov rdi, r8
	lea rsi, [rel buffer]
	mov rdx, 5000
	syscall
	jc exit
	cmp    rax, 0
	jz exit

write:
	mov rdx, rax
	mov rax, 0x2000004
	mov rdi, 1
	lea rsi, [rel buffer]
	syscall
	jmp read

exit:
	ret
