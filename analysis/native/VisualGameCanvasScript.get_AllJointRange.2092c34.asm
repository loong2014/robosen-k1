; VisualGameCanvasScript.get_AllJointRange file_offset=0x208ec34 VA=0x2092c34
02092c34: stp      x30, x21, [sp, #-0x20]!
02092c38: stp      x20, x19, [sp, #0x10]
02092c3c: adrp     x20, #0x48d3000
02092c40: adrp     x21, #0x4611000
02092c44: adrp     x19, #0x4611000
02092c48: ldrb     w8, [x20, #0x7a4]
02092c4c: ldr      x21, [x21, #0xfa0]
02092c50: ldr      x19, [x19, #0xf98]
02092c54: tbnz     w8, #0, #0x2092c78
02092c58: adrp     x0, #0x4611000
02092c5c: ldr      x0, [x0, #0xf98]
02092c60: bl       #0x1f16e38
02092c64: adrp     x0, #0x4611000
02092c68: ldr      x0, [x0, #0xfa0]
02092c6c: bl       #0x1f16e38
02092c70: mov      w8, #1
02092c74: strb     w8, [x20, #0x7a4]
02092c78: ldr      x0, [x21]
02092c7c: bl       #0x1f170d4
02092c80: ldr      x1, [x19]
02092c84: mov      x19, x0
02092c88: bl       #0x2c2d0c4
02092c8c: mov      x0, x19
02092c90: ldp      x20, x19, [sp, #0x10]
02092c94: ldp      x30, x21, [sp], #0x20
02092c98: ret      
