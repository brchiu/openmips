    .org 0x0
    .global _start
    .set noat
_start:
    ori $1,$0,0x1100
    ori $2,$0,0x0020
    ori $3,$0,0xff00
    ori $4,$0,0xffff

