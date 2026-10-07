; UserInfoInterfaceScript.get_LogoutPlaneTitle file_offset=0x20d27c4 VA=0x20d67c4
020d67c4: str      x30, [sp, #-0x20]!
020d67c8: stp      x20, x19, [sp, #0x10]
020d67cc: adrp     x19, #0x48d3000
020d67d0: adrp     x20, #0x460d000
020d67d4: ldrb     w8, [x19, #0xa14]
020d67d8: ldr      x20, [x20, #0x418] ; literal "TEXT_UI_0013"
020d67dc: tbnz     w8, #0, #0x20d67f4
020d67e0: adrp     x0, #0x460d000
020d67e4: ldr      x0, [x0, #0x418] ; literal "TEXT_UI_0013"
020d67e8: bl       #0x1f16e38
020d67ec: mov      w8, #1
020d67f0: strb     w8, [x19, #0xa14]
020d67f4: ldr      x0, [x20]
020d67f8: ldp      x20, x19, [sp, #0x10]
020d67fc: ldr      x30, [sp], #0x20
020d6800: ret      
