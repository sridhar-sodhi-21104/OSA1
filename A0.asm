global main
extern printf,scanf,exit

section.text
main:
    push rbp

    xor eax,eax
    lea rdi,[inp]
    call printf

    lea rdi,[outp]
    lea rsi,[num]
    xor eax,eax
    call scanf

    xor eax,eax
    lea rdi,[inps]
    call printf

    lea rdi,[outps]
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
inp db "Enter a number :",10,0
inps db "Enter a string :",10,0
outp db "%d",0
outps db "%s",0
string2 db "Entered string is : %s",10,0
string1 db "Entered number is : %d",10,0
s times 100 db 0

section .bss
    num resb 4
