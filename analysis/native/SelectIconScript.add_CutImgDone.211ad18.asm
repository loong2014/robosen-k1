; SelectIconScript.add_CutImgDone file_offset=0x2116d18 VA=0x211ad18
0211ad18: str      x30, [sp, #-0x40]!
0211ad1c: stp      x24, x23, [sp, #0x10]
0211ad20: stp      x22, x21, [sp, #0x20]
0211ad24: stp      x20, x19, [sp, #0x30]
0211ad28: adrp     x21, #0x48d3000
0211ad2c: mov      x19, x1
0211ad30: mov      x20, x0
0211ad34: ldrb     w8, [x21, #0xcb2]
0211ad38: tbnz     w8, #0, #0x211ad50
0211ad3c: adrp     x0, #0x4614000
0211ad40: ldr      x0, [x0, #0x40]
0211ad44: bl       #0x1f16e38
0211ad48: mov      w8, #1
0211ad4c: strb     w8, [x21, #0xcb2]
0211ad50: adrp     x24, #0x4614000
0211ad54: ldr      x24, [x24, #0x40]
0211ad58: ldr      x21, [x20, #0x48]!
0211ad5c: mov      x0, x21
0211ad60: mov      x1, x19
0211ad64: mov      x2, xzr
0211ad68: bl       #0x36c5748
0211ad6c: cbz      x0, #0x211ad8c
0211ad70: ldr      x23, [x24]
0211ad74: mov      x22, x0
0211ad78: mov      x1, x23
0211ad7c: bl       #0x1f16fbc
0211ad80: mov      x1, x0
0211ad84: cbnz     x0, #0x211ad90
0211ad88: b        #0x211adbc
0211ad8c: mov      x1, xzr
0211ad90: mov      x0, x20
0211ad94: mov      x2, x21
0211ad98: bl       #0x1f4f9fc
0211ad9c: cmp      x0, x21
0211ada0: mov      x21, x0
0211ada4: b.ne     #0x211ad5c
0211ada8: ldp      x20, x19, [sp, #0x30]
0211adac: ldp      x22, x21, [sp, #0x20]
0211adb0: ldp      x24, x23, [sp, #0x10]
0211adb4: ldr      x30, [sp], #0x40
0211adb8: ret      
0211adbc: mov      x0, x22
0211adc0: mov      x1, x23
0211adc4: bl       #0x1f17464
