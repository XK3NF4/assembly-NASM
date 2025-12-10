`xchg` intercambia datos entre dos registros o direcciones por ejemplo si tenemos 2 instrucciones `mov rax, 0x1` con `mov rbx, 0x2` y la instruccion final es `xchg rax, rbx `, entonces `rax = rbx (0x2)` y `rbx = rax (0x1)`

<img width="400" height="123" alt="image" src="https://github.com/user-attachments/assets/1bdc3ebf-a983-4c1b-8f86-5862194d0545" />
