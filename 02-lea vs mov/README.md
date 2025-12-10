`lea` sirve para cargar **direcciones** que apuntan a un valor, sobre todo es mas optimo que usar `mov` para **offsets** ya que el uso de `[]` en mov nos retorna el valor final de la dirección.

ejemplo:

`lea` cargara la dirección del calculo de rsp + 5 posiciones de memoria:
```nasm
lea rax, [rsp+5]
```

mientras  que `mov` al usar `[]` cargara el valor final de la dirección `rsp + 5`
```
mov rax, [rsp+5]
```

NOTA: El 5 se interpreta como 5 bytes porque x86-64 usa bytes como unidad base para offsets.
