; <>c__DisplayClass24_0.<BleEnableCheck>b__6 file_offset=0x209fd50 VA=0x20a3d50
020a3d50: str      x30, [sp, #-0x20]!
020a3d54: stp      x20, x19, [sp, #0x10]
020a3d58: adrp     x20, #0x48d3000
020a3d5c: mov      x19, x0
020a3d60: ldrb     w8, [x20, #0x826]
020a3d64: tbnz     w8, #0, #0x20a3d7c
020a3d68: adrp     x0, #0x4611000
020a3d6c: ldr      x0, [x0, #0xce8]
020a3d70: bl       #0x1f16e38
020a3d74: mov      w8, #1
020a3d78: strb     w8, [x20, #0x826]
020a3d7c: ldrb     w8, [x19, #0x10]
020a3d80: cbnz     w8, #0x20a3dbc
020a3d84: adrp     x20, #0x4611000
020a3d88: ldr      x20, [x20, #0xce8]
020a3d8c: ldr      x0, [x20]
020a3d90: ldr      w8, [x0, #0xe4]
020a3d94: cbnz     w8, #0x20a3d9c
020a3d98: bl       #0x1f16fb8
020a3d9c: mov      w0, #0x32
020a3da0: mov      x1, xzr
020a3da4: bl       #0x36fa8d0
020a3da8: cbz      x0, #0x20a3dc8
020a3dac: mov      x1, xzr
020a3db0: bl       #0x36f8808
020a3db4: ldrb     w8, [x19, #0x10]
020a3db8: cbz      w8, #0x20a3d8c
020a3dbc: ldp      x20, x19, [sp, #0x10]
020a3dc0: ldr      x30, [sp], #0x20
020a3dc4: ret      
020a3dc8: bl       #0x1f170e4
