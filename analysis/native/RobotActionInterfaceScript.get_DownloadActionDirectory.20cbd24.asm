; RobotActionInterfaceScript.get_DownloadActionDirectory file_offset=0x20c7d24 VA=0x20cbd24
020cbd24: str      x30, [sp, #-0x20]!
020cbd28: stp      x20, x19, [sp, #0x10]
020cbd2c: adrp     x19, #0x48d3000
020cbd30: adrp     x20, #0x4614000
020cbd34: ldrb     w8, [x19, #0x99d]
020cbd38: ldr      x20, [x20, #0x1e8] ; literal "DownloadAction/"
020cbd3c: tbnz     w8, #0, #0x20cbd54
020cbd40: adrp     x0, #0x4614000
020cbd44: ldr      x0, [x0, #0x1e8] ; literal "DownloadAction/"
020cbd48: bl       #0x1f16e38
020cbd4c: mov      w8, #1
020cbd50: strb     w8, [x19, #0x99d]
020cbd54: ldr      x0, [x20]
020cbd58: ldp      x20, x19, [sp, #0x10]
020cbd5c: ldr      x30, [sp], #0x20
020cbd60: ret      
