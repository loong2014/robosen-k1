; ConnectBleCanvasScript2.CurrentDevSetCenter file_offset=0x20ace70 VA=0x20b0e70
020b0e70: stp      x30, x21, [sp, #-0x20]!
020b0e74: stp      x20, x19, [sp, #0x10]
020b0e78: adrp     x20, #0x48d3000
020b0e7c: adrp     x21, #0x4613000
020b0e80: mov      x19, x0
020b0e84: ldrb     w8, [x20, #0x8a9]
020b0e88: ldr      x21, [x21, #0x610]
020b0e8c: tbnz     w8, #0, #0x20b0ea4
020b0e90: adrp     x0, #0x4613000
020b0e94: ldr      x0, [x0, #0x610]
020b0e98: bl       #0x1f16e38
020b0e9c: mov      w8, #1
020b0ea0: strb     w8, [x20, #0x8a9]
020b0ea4: ldr      x0, [x21]
020b0ea8: bl       #0x1f170d4
020b0eac: mov      x1, xzr
020b0eb0: mov      x20, x0
020b0eb4: bl       #0x36c1fd0
020b0eb8: mov      x0, x20
020b0ebc: mov      x1, x19
020b0ec0: str      wzr, [x20, #0x10]
020b0ec4: str      x19, [x0, #0x20]!
020b0ec8: bl       #0x1f16ddc
020b0ecc: mov      x0, x20
020b0ed0: ldp      x20, x19, [sp, #0x10]
020b0ed4: ldp      x30, x21, [sp], #0x20
020b0ed8: ret      
