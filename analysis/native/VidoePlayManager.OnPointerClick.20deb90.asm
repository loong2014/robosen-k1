; VidoePlayManager.OnPointerClick file_offset=0x20dab90 VA=0x20deb90
020deb90: sub      sp, sp, #0x60
020deb94: stp      x30, x23, [sp, #0x30]
020deb98: stp      x22, x21, [sp, #0x40]
020deb9c: stp      x20, x19, [sp, #0x50]
020deba0: adrp     x21, #0x48d3000
020deba4: adrp     x20, #0x4614000
020deba8: adrp     x22, #0x460c000
020debac: ldrb     w8, [x21, #0xa68]
020debb0: ldr      x20, [x20, #0xa50]
020debb4: ldr      x22, [x22, #0x1b8]
020debb8: mov      x19, x0
020debbc: tbnz     w8, #0, #0x20dec10
020debc0: adrp     x0, #0x4614000
020debc4: ldr      x0, [x0, #0xa50]
020debc8: bl       #0x1f16e38
020debcc: adrp     x0, #0x4611000
020debd0: ldr      x0, [x0, #0x5f0]
020debd4: bl       #0x1f16e38
020debd8: adrp     x0, #0x4611000
020debdc: ldr      x0, [x0, #0x5f8]
020debe0: bl       #0x1f16e38
020debe4: adrp     x0, #0x4611000
020debe8: ldr      x0, [x0, #0x600]
020debec: bl       #0x1f16e38
020debf0: adrp     x0, #0x4611000
020debf4: ldr      x0, [x0, #0x618]
020debf8: bl       #0x1f16e38
020debfc: adrp     x0, #0x460c000
020dec00: ldr      x0, [x0, #0x1b8]
020dec04: bl       #0x1f16e38
020dec08: mov      w8, #1
020dec0c: strb     w8, [x21, #0xa68]
020dec10: mov      x0, x19
020dec14: mov      x1, xzr
020dec18: stp      xzr, xzr, [sp, #0x18]
020dec1c: str      xzr, [sp, #0x28]
020dec20: bl       #0x4036318
020dec24: ldr      x0, [x19, #0x50]
020dec28: ldr      x1, [x20]
020dec2c: bl       #0x2356958
020dec30: ldr      x8, [x22]
020dec34: mov      x20, x0
020dec38: ldr      w9, [x8, #0xe4]
020dec3c: cbnz     w9, #0x20dec48
020dec40: mov      x0, x8
020dec44: bl       #0x1f16fb8
020dec48: mov      x0, x20
020dec4c: mov      x1, xzr
020dec50: mov      x2, xzr
020dec54: bl       #0x4033d78
020dec58: tbz      w0, #0, #0x20dec70
020dec5c: cbz      x20, #0x20ded4c
020dec60: mov      x0, x20
020dec64: mov      x1, xzr
020dec68: bl       #0x40342d8
020dec6c: tbz      w0, #0, #0x20decb4
020dec70: ldr      x0, [x22]
020dec74: ldr      w8, [x0, #0xe4]
020dec78: cbnz     w8, #0x20dec80
020dec7c: bl       #0x1f16fb8
020dec80: mov      x0, x20
020dec84: mov      x1, xzr
020dec88: mov      x2, xzr
020dec8c: bl       #0x4033d78
020dec90: tbz      w0, #0, #0x20ded1c
020dec94: cbz      x20, #0x20ded4c
020dec98: mov      x0, x20
020dec9c: mov      x1, xzr
020deca0: bl       #0x40342d8
020deca4: tbz      w0, #0, #0x20ded1c
020deca8: mov      x0, x19
020decac: bl       #0x20dea9c ; VidoePlayManager.PlayPauseBtnClick
020decb0: b        #0x20ded1c
020decb4: ldr      x0, [x19, #0x50]
020decb8: cbz      x0, #0x20ded4c
020decbc: adrp     x8, #0x4611000
020decc0: add      x23, sp, #0x18
020decc4: ldr      x8, [x8, #0x618]
020decc8: ldr      x1, [x8]
020deccc: add      x8, sp, #0x18
020decd0: bl       #0x317b9bc
020decd4: adrp     x21, #0x4611000
020decd8: ldr      x21, [x21, #0x5f8]
020decdc: stp      xzr, x23, [sp, #8]
020dece0: ldr      x1, [x21]
020dece4: add      x0, sp, #0x18
020dece8: bl       #0x2d6240c
020decec: tbz      w0, #0, #0x20ded08
020decf0: ldr      x0, [sp, #0x28]
020decf4: cbz      x0, #0x20ded48
020decf8: mov      w1, #1
020decfc: mov      x2, xzr
020ded00: bl       #0x403421c
020ded04: b        #0x20dece0
020ded08: adrp     x8, #0x4611000
020ded0c: add      x0, sp, #0x18
020ded10: ldr      x8, [x8, #0x5f0]
020ded14: ldr      x1, [x8]
020ded18: bl       #0x2d62408
020ded1c: mov      x0, x19
020ded20: bl       #0x20de258 ; VidoePlayManager.HidList
020ded24: mov      x1, x0
020ded28: mov      x0, x19
020ded2c: mov      x2, xzr
020ded30: bl       #0x4035df0
020ded34: ldp      x20, x19, [sp, #0x50]
020ded38: ldp      x22, x21, [sp, #0x40]
020ded3c: ldp      x30, x23, [sp, #0x30]
020ded40: add      sp, sp, #0x60
020ded44: ret      
020ded48: bl       #0x1f170e4
020ded4c: bl       #0x1f170e4
020ded50: b        #0x20ded58
020ded54: b        #0x20ded58
020ded58: mov      x21, x0
020ded5c: cmp      w1, #1
020ded60: b.ne     #0x20ded9c
020ded64: mov      x0, x21
020ded68: bl       #0x437d3d0
020ded6c: ldr      x21, [x0]
020ded70: str      x21, [sp, #8]
020ded74: bl       #0x437d3e0
020ded78: adrp     x8, #0x4611000
020ded7c: ldr      x8, [x8, #0x5f0]
020ded80: ldr      x0, [sp, #0x10]
020ded84: ldr      x1, [x8]
020ded88: bl       #0x2d62408
020ded8c: cbz      x21, #0x20dec70
020ded90: mov      x0, x21
020ded94: bl       #0x1f170dc
020ded98: mov      x21, x0
020ded9c: add      x0, sp, #8
020deda0: bl       #0x1c11458
020deda4: mov      x0, x21
020deda8: bl       #0x20067bc
020dedac: bl       #0x1c10ed8
