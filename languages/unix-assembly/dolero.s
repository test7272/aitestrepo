// x86-64 AT&T assembly (Linux)
.section .rodata
msg:
    .ascii "Hello World!\n"

.text
.globl _start
_start:
    mov $1, %rax
    mov $1, %rdi
    lea msg(%rip), %rsi
    mov $13, %rdx
    syscall
    mov $60, %rax
    xor %rdi, %rdi
    syscall
