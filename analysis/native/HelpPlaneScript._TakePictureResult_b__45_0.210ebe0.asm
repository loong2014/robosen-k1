; HelpPlaneScript.<TakePictureResult>b__45_0 file_offset=0x210abe0 VA=0x210ebe0
0210ebe0: str      x30, [sp, #-0x30]!
0210ebe4: stp      x22, x21, [sp, #0x10]
0210ebe8: stp      x20, x19, [sp, #0x20]
0210ebec: adrp     x21, #0x48d3000
0210ebf0: adrp     x22, #0x4615000
0210ebf4: adrp     x20, #0x4615000
0210ebf8: ldrb     w8, [x21, #0xc2c]
0210ebfc: ldr      x22, [x22, #0xcd0]
0210ec00: ldr      x20, [x20, #0xcd8]
0210ec04: mov      x19, x0
0210ec08: tbnz     w8, #0, #0x210ec2c
0210ec0c: adrp     x0, #0x4615000
0210ec10: ldr      x0, [x0, #0xcd0]
0210ec14: bl       #0x1f16e38
0210ec18: adrp     x0, #0x4615000
0210ec1c: ldr      x0, [x0, #0xcd8]
0210ec20: bl       #0x1f16e38
0210ec24: mov      w8, #1
0210ec28: strb     w8, [x21, #0xc2c]
0210ec2c: ldr      x0, [x22]
0210ec30: bl       #0x1f170d4
0210ec34: ldr      x2, [x20]
0210ec38: mov      x1, x19
0210ec3c: mov      x3, xzr
0210ec40: mov      x20, x0
0210ec44: bl       #0x3708378
0210ec48: mov      x0, x20
0210ec4c: ldp      x20, x19, [sp, #0x20]
0210ec50: ldp      x22, x21, [sp, #0x10]
0210ec54: mov      w1, #-1
0210ec58: mov      w2, #1
0210ec5c: mov      w3, #-1
0210ec60: mov      x4, xzr
0210ec64: ldr      x30, [sp], #0x30
0210ec68: b        #0x3706d84
