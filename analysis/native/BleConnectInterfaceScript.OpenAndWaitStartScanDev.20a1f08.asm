; BleConnectInterfaceScript.OpenAndWaitStartScanDev file_offset=0x209df08 VA=0x20a1f08
020a1f08: stp      x30, x21, [sp, #-0x20]!
020a1f0c: stp      x20, x19, [sp, #0x10]
020a1f10: adrp     x20, #0x48d3000
020a1f14: adrp     x21, #0x4612000
020a1f18: mov      x19, x0
020a1f1c: ldrb     w8, [x20, #0x815]
020a1f20: ldr      x21, [x21, #0xf68]
020a1f24: tbnz     w8, #0, #0x20a1f3c
020a1f28: adrp     x0, #0x4612000
020a1f2c: ldr      x0, [x0, #0xf68]
020a1f30: bl       #0x1f16e38
020a1f34: mov      w8, #1
020a1f38: strb     w8, [x20, #0x815]
020a1f3c: ldr      x0, [x21]
020a1f40: bl       #0x1f170d4
020a1f44: mov      w1, wzr
020a1f48: mov      x2, xzr
020a1f4c: mov      x20, x0
020a1f50: bl       #0x20a6764 ; <OpenAndWaitStartScanDev>d__51..ctor
020a1f54: cbz      x20, #0x20a1f78
020a1f58: mov      x0, x20
020a1f5c: mov      x1, x19
020a1f60: str      x19, [x0, #0x20]!
020a1f64: bl       #0x1f16ddc
020a1f68: mov      x0, x20
020a1f6c: ldp      x20, x19, [sp, #0x10]
020a1f70: ldp      x30, x21, [sp], #0x20
020a1f74: ret      
020a1f78: bl       #0x1f170e4
