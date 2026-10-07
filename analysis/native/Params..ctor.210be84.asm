; Params..ctor file_offset=0x2107e84 VA=0x210be84
0210be84: sub      sp, sp, #0x50
0210be88: stp      x30, x21, [sp, #0x30]
0210be8c: stp      x20, x19, [sp, #0x40]
0210be90: adrp     x21, #0x48d3000
0210be94: adrp     x20, #0x4615000
0210be98: mov      x19, x0
0210be9c: ldrb     w8, [x21, #0xc14]
0210bea0: ldr      x20, [x20, #0xc48]
0210bea4: tbnz     w8, #0, #0x210bebc
0210bea8: adrp     x0, #0x4615000
0210beac: ldr      x0, [x0, #0xc48]
0210beb0: bl       #0x1f16e38
0210beb4: mov      w8, #1
0210beb8: strb     w8, [x21, #0xc14]
0210bebc: movi     d0, #0000000000000000
0210bec0: movi     d1, #0000000000000000
0210bec4: mov      w8, #1
0210bec8: movi     d2, #0000000000000000
0210becc: fmov     s3, #1.00000000
0210bed0: mov      x0, xzr
0210bed4: str      w8, [x19, #0x10]
0210bed8: bl       #0x20580c0
0210bedc: movi     d0, #0000000000000000
0210bee0: ldr      x3, [x20]
0210bee4: mov      w2, w0
0210bee8: add      x0, sp, #0x20
0210beec: mov      w1, wzr
0210bef0: str      wzr, [sp, #0x28]
0210bef4: str      xzr, [sp, #0x20]
0210bef8: bl       #0x2a44ab8
0210befc: movi     d0, #0000000000000000
0210bf00: movi     d1, #0000000000000000
0210bf04: ldr      x8, [sp, #0x20]
0210bf08: movi     d2, #0000000000000000
0210bf0c: fmov     s3, #1.00000000
0210bf10: ldr      w9, [sp, #0x28]
0210bf14: mov      x0, xzr
0210bf18: stur     x8, [x19, #0x14]
0210bf1c: str      w9, [x19, #0x1c]
0210bf20: bl       #0x20580c0
0210bf24: movi     d0, #0000000000000000
0210bf28: ldr      x3, [x20]
0210bf2c: mov      w2, w0
0210bf30: add      x0, sp, #0x10
0210bf34: mov      w1, wzr
0210bf38: str      wzr, [sp, #0x18]
0210bf3c: str      xzr, [sp, #0x10]
0210bf40: bl       #0x2a44ab8
0210bf44: movi     d0, #0000000000000000
0210bf48: movi     d1, #0000000000000000
0210bf4c: ldr      x8, [sp, #0x10]
0210bf50: movi     d2, #0000000000000000
0210bf54: fmov     s3, #1.00000000
0210bf58: ldr      w9, [sp, #0x18]
0210bf5c: mov      x0, xzr
0210bf60: str      x8, [x19, #0x20]
0210bf64: str      w9, [x19, #0x28]
0210bf68: bl       #0x20580c0
0210bf6c: movi     d0, #0000000000000000
0210bf70: ldr      x3, [x20]
0210bf74: mov      w2, w0
0210bf78: mov      x0, sp
0210bf7c: mov      w1, wzr
0210bf80: str      wzr, [sp, #8]
0210bf84: str      xzr, [sp]
0210bf88: bl       #0x2a44ab8
0210bf8c: ldr      x8, [sp]
0210bf90: ldr      w9, [sp, #8]
0210bf94: mov      x0, x19
0210bf98: mov      x1, xzr
0210bf9c: stur     x8, [x19, #0x2c]
0210bfa0: str      w9, [x19, #0x34]
0210bfa4: bl       #0x36c1fd0
0210bfa8: ldp      x20, x19, [sp, #0x40]
0210bfac: ldp      x30, x21, [sp, #0x30]
0210bfb0: add      sp, sp, #0x50
0210bfb4: ret      
