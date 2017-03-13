    .org    0
    .set    noat
    .global _start
_start:
    ori     $2,$0,0xFFFF
    sll     $2,$2,16
    ori     $2,$2,0xFFF1  # -15
    ori     $3,$0,0x11    #  17

    div     $zero,$2,$3
    divu    $zero,$2,$3
    div     $zero,$3,$2
