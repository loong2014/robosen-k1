; BleConnectInterfaceScript.CloseBtnClick file_offset=0x209d68c VA=0x20a168c
020a168c: str      x30, [sp, #-0x20]!
020a1690: stp      x20, x19, [sp, #0x10]
020a1694: mov      x20, x0
020a1698: mov      x19, x0
020a169c: ldr      x1, [x20, #0xf0]!
020a16a0: cbz      x1, #0x20a16c0
020a16a4: mov      x0, x19
020a16a8: mov      x2, xzr
020a16ac: bl       #0x403603c
020a16b0: mov      x0, x20
020a16b4: mov      x1, xzr
020a16b8: str      xzr, [x19, #0xf0]
020a16bc: bl       #0x1f16ddc
020a16c0: ldr      x8, [x19]
020a16c4: mov      x0, x19
020a16c8: ldr      x9, [x8, #0x298]
020a16cc: ldr      x1, [x8, #0x2a0]
020a16d0: blr      x9
020a16d4: ldp      x20, x19, [sp, #0x10]
020a16d8: ldr      x30, [sp], #0x20
020a16dc: b        #0x20a2a10 ; BleConnectInterfaceScript.StopScanDev
