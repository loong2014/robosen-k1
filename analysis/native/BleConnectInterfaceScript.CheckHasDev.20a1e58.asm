; BleConnectInterfaceScript.CheckHasDev file_offset=0x209de58 VA=0x20a1e58
020a1e58: stp      x30, x21, [sp, #-0x20]!
020a1e5c: stp      x20, x19, [sp, #0x10]
020a1e60: adrp     x20, #0x48d3000
020a1e64: adrp     x21, #0x4612000
020a1e68: mov      x19, x0
020a1e6c: ldrb     w8, [x20, #0x814]
020a1e70: ldr      x21, [x21, #0xf60]
020a1e74: tbnz     w8, #0, #0x20a1e8c
020a1e78: adrp     x0, #0x4612000
020a1e7c: ldr      x0, [x0, #0xf60]
020a1e80: bl       #0x1f16e38
020a1e84: mov      w8, #1
020a1e88: strb     w8, [x20, #0x814]
020a1e8c: ldr      x0, [x21]
020a1e90: bl       #0x1f170d4
020a1e94: mov      w1, wzr
020a1e98: mov      x2, xzr
020a1e9c: mov      x20, x0
020a1ea0: bl       #0x20a6180 ; <CheckHasDev>d__36..ctor
020a1ea4: cbz      x20, #0x20a1ec8
020a1ea8: mov      x0, x20
020a1eac: mov      x1, x19
020a1eb0: str      x19, [x0, #0x28]!
020a1eb4: bl       #0x1f16ddc
020a1eb8: mov      x0, x20
020a1ebc: ldp      x20, x19, [sp, #0x10]
020a1ec0: ldp      x30, x21, [sp], #0x20
020a1ec4: ret      
020a1ec8: bl       #0x1f170e4
