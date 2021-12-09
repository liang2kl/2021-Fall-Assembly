        .text
        .globl main
main:   
        addi $16, $0, 0x7fff
        mul $16, $16, $16
        li $17, 4
        mul $16, $16, $17
        add $16, $16, $16
        lw $v0, 1($0)   # ADEL
        sw $v0, 1($0)   # ADES
        nop