%include 'in_out.asm'
SECTION .data
msg2 db "Наименьшее число:",0h
A dd '45'
B dd '23'
C dd '17'
SECTION .bss
min resb 1
SECTION .text
GLOBAL _start
_start:
mov eax, C
call atoi
mov [C], eax 
mov ecx, [A] 
mov [min], ecx 
cmp ecx, [B] 
jl check_C 
mov ecx, [B] 
mov [min], ecx
check_C:
mov eax, min
call atoi 
mov [min], eax 
mov ecx, [min]
cmp ecx, [C]
jl fin 
mov ecx, [C] 
mov [min], ecx
fin:
mov eax, msg2
call sprint
mov eax, [min]
call iprintLF 
call quit