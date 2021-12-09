        .text
        .globl main
main:   
        lw $v0, 1($0)           # ADEL, load from 0x1
        sw $v0, 1($0)           # ADES, store to 0x1
        lui $s0, 0x7fff         # s0 = 0x7fff0000
        ori $s1, $s0, 0xffff    # s1 = 0x7fffffff, max int
        addi $s2, $s1, 1        # s2 = 0x80000000
        nop