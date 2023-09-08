.model small
.data
num1 dw 0040H
num2 dw 0008H
res dw ?

.code
mov ax, @data
mov ds, ax

mov ax, num1
mov bx, num2
add ax, bx
mov res, ax

mov ah, 4ch
int 21h

ends
