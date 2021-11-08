extern system
global _main

section .text

_main:
    push 0x00657865
    push 0x2e646d63
    push esp
    pop eax
    push eax
    mov ebx, SYSTEM
    call ebx