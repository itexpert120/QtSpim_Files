    .data
        my_str: .asciiz "Hello, World!\n"

    .text
main:
        li      $v0, 4
        la      $a0,my_str
        syscall
        jr      $ra