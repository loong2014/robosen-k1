; BleConnectInterfaceScript.CheckBleConnecting file_offset=0x209dc98 VA=0x20a1c98
020a1c98: stp      x30, x21, [sp, #-0x20]!
020a1c9c: stp      x20, x19, [sp, #0x10]
020a1ca0: adrp     x20, #0x48d3000
020a1ca4: adrp     x21, #0x4612000
020a1ca8: mov      x19, x0
020a1cac: ldrb     w8, [x20, #0x811]
020a1cb0: ldr      x21, [x21, #0xf48]
020a1cb4: tbnz     w8, #0, #0x20a1ccc
020a1cb8: adrp     x0, #0x4612000
020a1cbc: ldr      x0, [x0, #0xf48]
020a1cc0: bl       #0x1f16e38
020a1cc4: mov      w8, #1
020a1cc8: strb     w8, [x20, #0x811]
020a1ccc: ldr      x0, [x21]
020a1cd0: bl       #0x1f170d4
020a1cd4: mov      x1, xzr
020a1cd8: mov      x20, x0
020a1cdc: bl       #0x36c1fd0
020a1ce0: mov      x0, x20
020a1ce4: mov      x1, x19
020a1ce8: str      wzr, [x20, #0x10]
020a1cec: str      x19, [x0, #0x20]!
020a1cf0: bl       #0x1f16ddc
020a1cf4: mov      x0, x20
020a1cf8: ldp      x20, x19, [sp, #0x10]
020a1cfc: ldp      x30, x21, [sp], #0x20
020a1d00: ret      
