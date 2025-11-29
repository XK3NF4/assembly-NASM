# Notas de assembly NASM

## Ensamblar

```shell
nasm -f elf64 <nombre file>.asm -o <archivo objeto a crear>.o
```
ejemplo:

```
nasm -f elf64 holamundo.asm -o holamundo.o
```

## Enlazar

```
ld <archivo objeto>.o -o <nombre resultado>
```

ejemplo:
```
ld holamundo.o -o holamundo
```

## Ejecutar:

```
./holamundo
```
