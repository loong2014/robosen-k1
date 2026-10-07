; BleConnectInterfaceScript.StopScanDev file_offset=0x209ea10 VA=0x20a2a10
020a2a10: stp      x30, x19, [sp, #-0x10]!
020a2a14: adrp     x19, #0x48d3000
020a2a18: ldrb     w8, [x19, #0x4b1]
020a2a1c: cbnz     w8, #0x20a2a34
020a2a20: adrp     x0, #0x4610000
020a2a24: ldr      x0, [x0, #0xc0]
020a2a28: bl       #0x1f16e38
020a2a2c: mov      w8, #1
020a2a30: strb     w8, [x19, #0x4b1]
020a2a34: adrp     x8, #0x4610000
020a2a38: ldr      x8, [x8, #0xc0]
020a2a3c: ldr      x8, [x8]
020a2a40: ldr      x8, [x8, #0xb8]
020a2a44: ldr      x0, [x8, #0x10]
020a2a48: cbz      x0, #0x20a2a58
020a2a4c: mov      x1, xzr
020a2a50: ldp      x30, x19, [sp], #0x10
020a2a54: b        #0x2041f44 ; Unity2BTCommandControl.StopScanDevs
020a2a58: ldp      x30, x19, [sp], #0x10
020a2a5c: ret      
