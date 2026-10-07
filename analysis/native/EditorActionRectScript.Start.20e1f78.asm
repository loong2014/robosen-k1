; EditorActionRectScript.Start file_offset=0x20ddf78 VA=0x20e1f78
020e1f78: stp      x30, x21, [sp, #-0x20]!
020e1f7c: stp      x20, x19, [sp, #0x10]
020e1f80: adrp     x20, #0x48d3000
020e1f84: mov      x19, x0
020e1f88: ldrb     w8, [x20, #0xa9c]
020e1f8c: tbnz     w8, #0, #0x20e1fb0
020e1f90: adrp     x0, #0x4614000
020e1f94: ldr      x0, [x0, #0xb18]
020e1f98: bl       #0x1f16e38
020e1f9c: adrp     x0, #0x4610000
020e1fa0: ldr      x0, [x0, #0xcb0]
020e1fa4: bl       #0x1f16e38
020e1fa8: mov      w8, #1
020e1fac: strb     w8, [x20, #0xa9c]
020e1fb0: ldr      x8, [x19, #0x40]
020e1fb4: cbz      x8, #0x20e2004
020e1fb8: adrp     x9, #0x4610000
020e1fbc: adrp     x21, #0x4614000
020e1fc0: ldr      x9, [x9, #0xcb0]
020e1fc4: ldr      x21, [x21, #0xb18]
020e1fc8: ldr      x20, [x8, #0x100]
020e1fcc: ldr      x0, [x9]
020e1fd0: bl       #0x1f170d4
020e1fd4: ldr      x2, [x21]
020e1fd8: mov      x1, x19
020e1fdc: mov      x3, xzr
020e1fe0: mov      x21, x0
020e1fe4: bl       #0x4047014
020e1fe8: cbz      x20, #0x20e2004
020e1fec: mov      x0, x20
020e1ff0: ldp      x20, x19, [sp, #0x10]
020e1ff4: mov      x1, x21
020e1ff8: mov      x2, xzr
020e1ffc: ldp      x30, x21, [sp], #0x20
020e2000: b        #0x40470e4
020e2004: bl       #0x1f170e4
