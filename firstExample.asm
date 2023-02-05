## firstExample.asm
##
## First example asm program

        .text
        .globl main

main:
        or      $25, $0, $0             # store 0 in $25

        ori     $11, $0, 0xD            # store opcode (ori) in $11
        ori     $12, $0, 0x9            # store d ($9) in $12
        ori     $13, $0, 0x8            # store s ($8) in $13
        ori     $14, $0, 0x004A         # store t (0x004A) in $14

        sll     $11, $11, 26            # shift $11 by 26 bits
        or      $25, $25, $11           # push bits of $11 in $25

        sll     $12, $12, 21            # shift $12 by 21 bits
        or      $25, $25, $12           # push bits of $12 in $25

        sll     $13, $13, 16            # shift $13 by 16 bits
        or      $25, $25, $13           # push bits of $13 in $25

        or      $25, $25, $14           # push bits of $14 in $25

        ori     $8, $9, 0x004A          # actual instruction that is pushed in $25

## End of file