.code
add_u8b proc
	mov al, cl
	add al, dl
	ret
add_u8b endp

add_u16b proc
	mov ax, cx
	add ax, dx
	ret
add_u16b endp

add_u32b proc
	mov eax, ecx
	add eax, edx
add_u32b endp

add_u64b proc
	mov rax, rcx
	add rax, rdx
	ret
add_u64b endp

sub_u8b proc
	mov al, cl
	sub al, dl
	ret
sub_u8b endp

sub_u16b proc
	mov ax, cx
	sub ax, dx
	ret
sub_u16b endp

sub_u32b proc
	mov eax, ecx
	sub eax, edx
	ret
sub_u32b endp

sub_u64b proc
	mov rax, rcx
	sub rax, rdx
	ret
sub_u64b endp

mul_u8b proc
	xor ax, ax
	mov al, cl
	mul dl
	ret
mul_u8b endp

mul_u16b proc
	xor eax, eax
	mov ax, cx
	mul dx
	shl edx, 16
	or eax, edx
	ret
mul_u16b endp

mul_u32b proc
	mov eax, ecx
	mul edx
	ret
mul_u32b endp

mul_u64b proc
	mov rax, rcx
	mul rdx
	ret
mul_u64b endp

div_u8b proc
	mov al, cl
	div dl
	ret
div_u8b endp

div_u16b proc
	mov ax, cx
	mov cx, dx
	xor dx, dx
	div cx
	ret
div_u16b endp

div_u32b proc
	mov eax, ecx
	mov ecx, edx
	xor edx, edx
	div ecx
	ret
div_u32b endp

div_u64b proc
	mov rax, rcx
	mov rcx, rdx
	xor rdx, rdx
	div rcx
	ret
div_u64b endp

mod_u8b proc
	call div_u8b
	shr ax, 8
	ret
mod_u8b endp

mod_u16b proc
	call div_u16b
	mov ax, dx
	ret
mod_u16b endp

mod_u32b proc
	call div_u32b
	mov eax, edx
	ret
mod_u32b endp

mod_u64b proc
	call div_u64b
	mov rax, rdx
	ret
mod_u64b endp
end