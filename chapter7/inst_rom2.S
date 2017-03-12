    .org    0
    .set    noat
    .global _start
_start:
    ori     $1,$0,0xFFFF
    sll     $1,$1,16
    ori     $1,$1,0xFFFB
    ori     $2,$0,6

    mult    $1,$2
    madd    $1,$2
    maddu   $1,$2
    msub    $1,$2
    msubu   $1,$2
