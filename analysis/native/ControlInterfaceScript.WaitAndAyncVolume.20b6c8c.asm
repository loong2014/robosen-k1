; ControlInterfaceScript.WaitAndAyncVolume file_offset=0x20b2c8c VA=0x20b6c8c
020b6c8c: str      x30, [sp, #-0x30]!
020b6c90: stp      x22, x21, [sp, #0x10]
020b6c94: stp      x20, x19, [sp, #0x20]
020b6c98: adrp     x21, #0x48d3000
020b6c9c: adrp     x22, #0x4613000
020b6ca0: mov      w19, w1
020b6ca4: ldrb     w8, [x21, #0x8dc]
020b6ca8: ldr      x22, [x22, #0x848]
020b6cac: mov      x20, x0
020b6cb0: tbnz     w8, #0, #0x20b6cc8
020b6cb4: adrp     x0, #0x4613000
020b6cb8: ldr      x0, [x0, #0x848]
020b6cbc: bl       #0x1f16e38
020b6cc0: mov      w8, #1
020b6cc4: strb     w8, [x21, #0x8dc]
020b6cc8: ldr      x0, [x22]
020b6ccc: bl       #0x1f170d4
020b6cd0: mov      x1, xzr
020b6cd4: mov      x21, x0
020b6cd8: bl       #0x36c1fd0
020b6cdc: mov      x0, x21
020b6ce0: mov      x1, x20
020b6ce4: str      wzr, [x21, #0x10]
020b6ce8: str      x20, [x0, #0x28]!
020b6cec: bl       #0x1f16ddc
020b6cf0: mov      x0, x21
020b6cf4: str      w19, [x21, #0x20]
020b6cf8: ldp      x20, x19, [sp, #0x20]
020b6cfc: ldp      x22, x21, [sp, #0x10]
020b6d00: ldr      x30, [sp], #0x30
020b6d04: ret      
