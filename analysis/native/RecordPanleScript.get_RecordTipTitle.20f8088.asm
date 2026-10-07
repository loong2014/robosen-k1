; RecordPanleScript.get_RecordTipTitle file_offset=0x20f4088 VA=0x20f8088
020f8088: str      x30, [sp, #-0x20]!
020f808c: stp      x20, x19, [sp, #0x10]
020f8090: adrp     x19, #0x48d3000
020f8094: adrp     x20, #0x4615000
020f8098: ldrb     w8, [x19, #0xb80]
020f809c: ldr      x20, [x20, #0x450] ; literal "录像权限说明"
020f80a0: tbnz     w8, #0, #0x20f80b8
020f80a4: adrp     x0, #0x4615000
020f80a8: ldr      x0, [x0, #0x450] ; literal "录像权限说明"
020f80ac: bl       #0x1f16e38
020f80b0: mov      w8, #1
020f80b4: strb     w8, [x19, #0xb80]
020f80b8: ldr      x0, [x20]
020f80bc: ldp      x20, x19, [sp, #0x10]
020f80c0: ldr      x30, [sp], #0x20
020f80c4: ret      
