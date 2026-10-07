; BleConnectInterfaceScript.get_BleTipTitle file_offset=0x209d8a8 VA=0x20a18a8
020a18a8: str      x30, [sp, #-0x20]!
020a18ac: stp      x20, x19, [sp, #0x10]
020a18b0: adrp     x19, #0x48d3000
020a18b4: adrp     x20, #0x4612000
020a18b8: ldrb     w8, [x19, #0x80c]
020a18bc: ldr      x20, [x20, #0xf30] ; literal "权限说明"
020a18c0: tbnz     w8, #0, #0x20a18d8
020a18c4: adrp     x0, #0x4612000
020a18c8: ldr      x0, [x0, #0xf30] ; literal "权限说明"
020a18cc: bl       #0x1f16e38
020a18d0: mov      w8, #1
020a18d4: strb     w8, [x19, #0x80c]
020a18d8: ldr      x0, [x20]
020a18dc: ldp      x20, x19, [sp, #0x10]
020a18e0: ldr      x30, [sp], #0x20
020a18e4: ret      
