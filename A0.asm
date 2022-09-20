global main
extern printf,scanf,exit

section.text
main:
    push rbp
    lea rdi,[inp]
    lea rsi,[num]
    xor eax,eax
    call scanf

    lea rdi,[inps]
    lea rsi,[s]
    xor eax,eax
    call scanf

    lea rdi,[string1]
    mov rsi,[num]
    xor eax,eax
    call printf

    lea rdi,[string2]
    lea rsi,[s]
    xor eax,eax
    call printf
    pop rbp
    xor eax,eax
    call exit

section .data

inp db "%d",0
inps db "%s",0
string2 db "Entered string is : %s",10,0
string1 db "Entered number is : %d",10,0
s times 100 db 0

section .bss
    num resb 4
