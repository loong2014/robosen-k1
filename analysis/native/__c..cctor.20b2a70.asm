; <>c..cctor file_offset=0x20aea70 VA=0x20b2a70
020b2a70: str      x30, [sp, #-0x20]!
020b2a74: stp      x20, x19, [sp, #0x10]
020b2a78: adrp     x19, #0x48d3000
020b2a7c: adrp     x20, #0x4613000
020b2a80: ldrb     w8, [x19, #0x8bf]
020b2a84: ldr      x20, [x20, #0x540]
020b2a88: tbnz     w8, #0, #0x20b2aa0
020b2a8c: adrp     x0, #0x4613000
020b2a90: ldr      x0, [x0, #0x540]
020b2a94: bl       #0x1f16e38
020b2a98: mov      w8, #1
020b2a9c: strb     w8, [x19, #0x8bf]
020b2aa0: ldr      x0, [x20]
020b2aa4: bl       #0x1f170d4
020b2aa8: mov      x1, xzr
020b2aac: mov      x19, x0
020b2ab0: bl       #0x36c1fd0
020b2ab4: ldr      x8, [x20]
020b2ab8: mov      x1, x19
020b2abc: ldr      x8, [x8, #0xb8]
020b2ac0: str      x19, [x8]
020b2ac4: ldr      x8, [x20]
020b2ac8: ldp      x20, x19, [sp, #0x10]
020b2acc: ldr      x0, [x8, #0xb8]
020b2ad0: ldr      x30, [sp], #0x20
020b2ad4: b        #0x1f16ddc
