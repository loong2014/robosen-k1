; SimpleScript.Update file_offset=0x2047c98 VA=0x204bc98
0204bc98: str      d8, [sp, #-0x30]!
0204bc9c: stp      x30, x21, [sp, #0x10]
0204bca0: stp      x20, x19, [sp, #0x20]
0204bca4: adrp     x20, #0x48d3000
0204bca8: mov      x19, x0
0204bcac: ldrb     w8, [x20, #0x4c9]
0204bcb0: tbnz     w8, #0, #0x204bcc8
0204bcb4: adrp     x0, #0x4610000
0204bcb8: ldr      x0, [x0, #0xe20] ; literal "The <#0050FF>count is: </color>{0:2}"
0204bcbc: bl       #0x1f16e38
0204bcc0: mov      w8, #1
0204bcc4: strb     w8, [x20, #0x4c9]
0204bcc8: ldr      x20, [x19, #0x20]
0204bccc: cbz      x20, #0x204bd20
0204bcd0: adrp     x8, #0x4610000
0204bcd4: ldr      x8, [x8, #0xe20] ; literal "The <#0050FF>count is: </color>{0:2}"
0204bcd8: ldr      s0, [x19, #0x28]
0204bcdc: ldr      x21, [x8]
0204bce0: mov      w8, #0x447a0000
0204bce4: fmov     s1, w8
0204bce8: bl       #0x437d430
0204bcec: mov      x0, x20
0204bcf0: mov      x1, x21
0204bcf4: mov      x2, xzr
0204bcf8: bl       #0x3f5ed80
0204bcfc: ldr      s8, [x19, #0x28]
0204bd00: mov      x0, xzr
0204bd04: bl       #0x403e3e0
0204bd08: fadd     s0, s8, s0
0204bd0c: ldp      x30, x21, [sp, #0x10]
0204bd10: str      s0, [x19, #0x28]
0204bd14: ldp      x20, x19, [sp, #0x20]
0204bd18: ldr      d8, [sp], #0x30
0204bd1c: ret      
0204bd20: bl       #0x1f170e4
