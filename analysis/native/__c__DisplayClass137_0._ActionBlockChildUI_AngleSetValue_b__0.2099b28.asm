; <>c__DisplayClass137_0.<ActionBlockChildUI_AngleSetValue>b__0 file_offset=0x2095b28 VA=0x2099b28
02099b28: stp      x30, x21, [sp, #-0x20]!
02099b2c: stp      x20, x19, [sp, #0x10]
02099b30: adrp     x21, #0x48d3000
02099b34: mov      x19, x1
02099b38: mov      x20, x0
02099b3c: ldrb     w8, [x21, #0x7f1]
02099b40: tbnz     w8, #0, #0x2099b58
02099b44: adrp     x0, #0x4612000
02099b48: ldr      x0, [x0, #0xcd0]
02099b4c: bl       #0x1f16e38
02099b50: mov      w8, #1
02099b54: strb     w8, [x21, #0x7f1]
02099b58: ldr      x8, [x20, #0x10]
02099b5c: cbz      x8, #0x2099b88
02099b60: cbz      x19, #0x2099b88
02099b64: ldr      x0, [x8, #0x20]
02099b68: cbz      x0, #0x2099b88
02099b6c: adrp     x8, #0x4612000
02099b70: ldr      x8, [x8, #0xcd0]
02099b74: ldr      w1, [x19, #0x18]
02099b78: ldp      x20, x19, [sp, #0x10]
02099b7c: ldr      x2, [x8]
02099b80: ldp      x30, x21, [sp], #0x20
02099b84: b        #0x312177c
02099b88: bl       #0x1f170e4
