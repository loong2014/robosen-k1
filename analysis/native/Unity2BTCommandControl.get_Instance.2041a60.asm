; Unity2BTCommandControl.get_Instance file_offset=0x203da60 VA=0x2041a60
02041a60: str      x30, [sp, #-0x20]!
02041a64: stp      x20, x19, [sp, #0x10]
02041a68: adrp     x19, #0x48d3000
02041a6c: adrp     x20, #0x4610000
02041a70: ldrb     w8, [x19, #0x455]
02041a74: ldr      x20, [x20, #0xc0]
02041a78: tbnz     w8, #0, #0x2041a90
02041a7c: adrp     x0, #0x4610000
02041a80: ldr      x0, [x0, #0xc0]
02041a84: bl       #0x1f16e38
02041a88: mov      w8, #1
02041a8c: strb     w8, [x19, #0x455]
02041a90: ldr      x8, [x20]
02041a94: ldp      x20, x19, [sp, #0x10]
02041a98: ldr      x8, [x8, #0xb8]
02041a9c: ldr      x0, [x8, #0x10]
02041aa0: ldr      x30, [sp], #0x20
02041aa4: ret      
