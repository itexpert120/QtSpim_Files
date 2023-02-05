## Program to bitwise OR two patterns
        .text
        .globl main

main:
        ori     $8,$0,0x0FA5        # put the first pattern in register 8
        ori     $10,$8,0x368F       # OR ($8) with second pattern in register 10

## End of file