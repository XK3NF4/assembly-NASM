global _start

section .data
    mensaje db "Hola mundo"
    tamanio equ $-mensaje

section .text
_start:
    mov rax, 1
    mov rdi, 1
    mov rsi, mensaje
    mov rdx, tamanio
    syscall

    mov rax, 60
    mov rdi, 0
    syscall

    