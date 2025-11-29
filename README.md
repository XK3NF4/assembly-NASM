# Notas de assembly NASM
<img width="128" height="128" alt="nasm-logo" src="https://github.com/user-attachments/assets/0f9eddb5-b36d-4ed8-aefc-984ec184870c" />


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
