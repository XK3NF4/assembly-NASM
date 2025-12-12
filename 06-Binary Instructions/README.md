las instrucciones binarias son aquellas que tienen dos argumentos en las cuales la operacion se guarda en el destino.

supongamos que `rax = 2` y `rbx = 1`

tenemos la instruccion add, la cual suma el origen y el destino, y almacena el resultado en el destino.

```nasm
add rax, rbx
; rax = 3
```

notemos que usamos `;` para indicar comentarios en assembly.

la instruccion `sub` resta el origen al destino.

```nasm
sub rax, rbx
; rax = 1 (2 - 1)
```


la instruccion `imul` multiplica el origen por el destino.

```
imul rax, rbx
; rax = 2 (2 x 1)
```

como podemos ver, solo se ve afectado el destino donde es el cual se almacena el resultado de las operaciones.
