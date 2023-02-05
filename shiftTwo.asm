## shiftTwo.asm
##
## Program to logical shift left a pattern
        .text
        .globl main

main:
        ori     $8, $0, 0x6F    # put bit pattern 0x6F(0110 1111) in register 8
        sll		$9, $8, 2       # shift the pattern in register 8 by 2 bits to left and store in register 9

## End of file
        