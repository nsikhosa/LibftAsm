section .text
global	_ft_bzero

_ft_bzero:
	cmp rsi, 0
	je done
	mov r8, 0
while:
	cmp r8, rsi
	je done
	mov [rdi + r8], byte 0
	inc r8
	jmp while
done:
	ret
