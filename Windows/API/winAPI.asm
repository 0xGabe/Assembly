extern _MessageBoxA
global _main

section .data
    text db "Eu sou um POP-UP!!",0
    title db "Caixa de Texto",0

section .text
_main:
    push 0
    push title
    push text
    push 0
    call _MessageBoxA