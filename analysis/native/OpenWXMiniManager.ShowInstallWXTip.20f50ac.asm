; OpenWXMiniManager.ShowInstallWXTip file_offset=0x20f10ac VA=0x20f50ac
020f50ac: stp      x30, x21, [sp, #-0x20]!
020f50b0: stp      x20, x19, [sp, #0x10]
020f50b4: adrp     x20, #0x48d3000
020f50b8: adrp     x21, #0x4615000
020f50bc: mov      x19, x0
020f50c0: ldrb     w8, [x20, #0xb4f]
020f50c4: ldr      x21, [x21, #0x2e0]
020f50c8: tbnz     w8, #0, #0x20f50e0
020f50cc: adrp     x0, #0x4615000
020f50d0: ldr      x0, [x0, #0x2e0]
020f50d4: bl       #0x1f16e38
020f50d8: mov      w8, #1
020f50dc: strb     w8, [x20, #0xb4f]
020f50e0: ldr      x0, [x21]
020f50e4: bl       #0x1f170d4
020f50e8: mov      x1, xzr
020f50ec: mov      x20, x0
020f50f0: bl       #0x36c1fd0
020f50f4: mov      x0, x20
020f50f8: mov      x1, x19
020f50fc: str      wzr, [x20, #0x10]
020f5100: str      x19, [x0, #0x20]!
020f5104: bl       #0x1f16ddc
020f5108: mov      x0, x20
020f510c: ldp      x20, x19, [sp, #0x10]
020f5110: ldp      x30, x21, [sp], #0x20
020f5114: ret      
