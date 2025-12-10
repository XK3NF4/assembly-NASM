global _start

section .text
_start:
    mov rax, 0x1
    mov rbx, 0x2
    xchg rax, rbx