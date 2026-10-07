; HelpPlaneScript.QandABtnClick file_offset=0x2108d3c VA=0x210cd3c
0210cd3c: stp      x30, x19, [sp, #-0x10]!
0210cd40: mov      x19, x0
0210cd44: ldr      x0, [x0, #0x40]
0210cd48: cbz      x0, #0x210ce7c
0210cd4c: ldr      x8, [x0]
0210cd50: ldr      x9, [x8, #0x298]
0210cd54: ldr      x1, [x8, #0x2a0]
0210cd58: blr      x9
0210cd5c: adrp     x8, #0xbaa000
0210cd60: ldr      s0, [x8, #0x688]
0210cd64: fcmp     s3, s0
0210cd68: b.pl     #0x210ce74
0210cd6c: ldr      x0, [x19, #0x40]
0210cd70: cbz      x0, #0x210ce7c
0210cd74: ldr      x8, [x0]
0210cd78: fmov     s0, #1.00000000
0210cd7c: fmov     s1, #1.00000000
0210cd80: fmov     s2, #1.00000000
0210cd84: fmov     s3, #1.00000000
0210cd88: ldr      x9, [x8, #0x2a8]
0210cd8c: ldr      x1, [x8, #0x2b0]
0210cd90: blr      x9
0210cd94: ldr      x0, [x19, #0x48]
0210cd98: cbz      x0, #0x210ce7c
0210cd9c: ldr      x8, [x0]
0210cda0: adrp     x10, #0xbaa000
0210cda4: ldr      s3, [x10, #0x720]
0210cda8: ldr      x9, [x8, #0x2a8]
0210cdac: ldr      x1, [x8, #0x2b0]
0210cdb0: adrp     x8, #0xbaa000
0210cdb4: ldr      s0, [x8, #0x71c]
0210cdb8: fmov     s1, s0
0210cdbc: fmov     s2, s0
0210cdc0: blr      x9
0210cdc4: ldr      x0, [x19, #0x40]
0210cdc8: cbz      x0, #0x210ce7c
0210cdcc: mov      x1, xzr
0210cdd0: bl       #0x40311e0
0210cdd4: cbz      x0, #0x210ce7c
0210cdd8: mov      w1, wzr
0210cddc: mov      x2, xzr
0210cde0: bl       #0x40439e8
0210cde4: cbz      x0, #0x210ce7c
0210cde8: mov      x1, xzr
0210cdec: bl       #0x40312ec
0210cdf0: cbz      x0, #0x210ce7c
0210cdf4: mov      w1, #1
0210cdf8: mov      x2, xzr
0210cdfc: bl       #0x403421c
0210ce00: ldr      x0, [x19, #0x48]
0210ce04: cbz      x0, #0x210ce7c
0210ce08: mov      x1, xzr
0210ce0c: bl       #0x40311e0
0210ce10: cbz      x0, #0x210ce7c
0210ce14: mov      w1, wzr
0210ce18: mov      x2, xzr
0210ce1c: bl       #0x40439e8
0210ce20: cbz      x0, #0x210ce7c
0210ce24: mov      x1, xzr
0210ce28: bl       #0x40312ec
0210ce2c: cbz      x0, #0x210ce7c
0210ce30: mov      w1, wzr
0210ce34: mov      x2, xzr
0210ce38: bl       #0x403421c
0210ce3c: ldr      x0, [x19, #0x30]
0210ce40: cbz      x0, #0x210ce7c
0210ce44: mov      w1, #1
0210ce48: mov      x2, xzr
0210ce4c: bl       #0x403421c
0210ce50: ldr      x0, [x19, #0x38]
0210ce54: cbz      x0, #0x210ce7c
0210ce58: mov      w1, wzr
0210ce5c: mov      x2, xzr
0210ce60: bl       #0x403421c
0210ce64: ldr      x0, [x19, #0x50]
0210ce68: cbz      x0, #0x210ce7c
0210ce6c: ldp      x30, x19, [sp], #0x10
0210ce70: b        #0x20f73f8 ; QAControl.Open
0210ce74: ldp      x30, x19, [sp], #0x10
0210ce78: ret      
0210ce7c: bl       #0x1f170e4
