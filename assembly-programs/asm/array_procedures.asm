.code
add3x3Matrix proc
	mov bl, 9

iterate:
	mov eax, [rcx]
	add eax, [rdx]
	mov [r8], eax

	add rcx, 4
	add rdx, 4
	add r8, 4

	dec bl
	jnz iterate

	ret
add3x3Matrix endp

largestInArr proc
	xor eax, eax

iterate:
	cmp eax, [rcx]
	cmovb eax, [rcx]
	add rcx, 4

	dec rdx
	jnz iterate

	ret
largestInArr endp
end