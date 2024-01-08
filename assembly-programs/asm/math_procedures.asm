.code
add16b proc
	mov ax, cx
	add ax, dx
	ret
add16b endp

sub8b proc
	mov al, cl
	sub al, dl
	ret
sub8b endp

sub16b proc
	mov ax, cx
	sub ax, dx
	ret
sub16b endp

mul8b proc
	xor ax, ax
	mov al, cl
	mul dl
	ret
mul8b endp

div16b proc
	xor ax, ax
	mov ax, cx
	mov cx, dx
	xor dx, dx
	div cx
	ret
div16b endp

mod16b proc
	call div16b
	mov ax, dx
	ret
mod16b endp
end