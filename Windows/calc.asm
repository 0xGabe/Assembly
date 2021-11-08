global _main

section .text 
_main:
    MOV EAX, 2
    MOV EBX, 3
    ADD EAX, EBX
    INC EAX
    MOV ECX, 6
    JMP SHORT