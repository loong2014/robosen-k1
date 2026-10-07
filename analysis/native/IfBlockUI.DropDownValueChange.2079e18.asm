; IfBlockUI.DropDownValueChange file_offset=0x2075e18 VA=0x2079e18
02079e18: stp      x30, x21, [sp, #-0x20]!
02079e1c: stp      x20, x19, [sp, #0x10]
02079e20: adrp     x21, #0x48d3000
02079e24: mov      w19, w1
02079e28: mov      x20, x0
02079e2c: ldrb     w8, [x21, #0x6b0]
02079e30: tbnz     w8, #0, #0x2079e48
02079e34: adrp     x0, #0x4612000
02079e38: ldr      x0, [x0, #0x18]
02079e3c: bl       #0x1f16e38
02079e40: mov      w8, #1
02079e44: strb     w8, [x21, #0x6b0]
02079e48: ldr      x8, [x20]
02079e4c: mov      x0, x20
02079e50: ldp      x9, x1, [x8, #0x1c8]
02079e54: blr      x9
02079e58: cbz      x0, #0x2079e94
02079e5c: adrp     x8, #0x4612000
02079e60: ldr      x8, [x8, #0x18]
02079e64: ldr      x9, [x0]
02079e68: ldr      x8, [x8]
02079e6c: ldrb     w11, [x9, #0x130]
02079e70: ldrb     w10, [x8, #0x130]
02079e74: cmp      w11, w10
02079e78: b.lo     #0x2079e94
02079e7c: ldr      x9, [x9, #0xc8]
02079e80: add      x9, x9, x10, lsl #3
02079e84: ldur     x9, [x9, #-8]
02079e88: cmp      x9, x8
02079e8c: b.ne     #0x2079e94
02079e90: str      w19, [x0, #0x28]
02079e94: ldp      x20, x19, [sp, #0x10]
02079e98: ldp      x30, x21, [sp], #0x20
02079e9c: ret      
