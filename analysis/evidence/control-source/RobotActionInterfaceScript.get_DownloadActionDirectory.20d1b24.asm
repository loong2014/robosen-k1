; RobotActionInterfaceScript.get_DownloadActionDirectory file_offset=0x20cdb24 VA=0x20d1b24 signature=00000e
020d1b24: str      x30, [sp, #-0x20]!
020d1b28: stp      x20, x19, [sp, #0x10]
020d1b2c: adrp     x19, #0x48e0000
020d1b30: adrp     x20, #0x4621000
020d1b34: ldrb     w8, [x19, #0x95d]
020d1b38: ldr      x20, [x20, #0xb0] ; literal "DownloadAction/"
020d1b3c: tbnz     w8, #0, #0x20d1b54
020d1b40: adrp     x0, #0x4621000
020d1b44: ldr      x0, [x0, #0xb0] ; literal "DownloadAction/"
020d1b48: bl       #0x1f1cc20
020d1b4c: mov      w8, #1
020d1b50: strb     w8, [x19, #0x95d]
020d1b54: ldr      x0, [x20]
020d1b58: ldp      x20, x19, [sp, #0x10]
020d1b5c: ldr      x30, [sp], #0x20
020d1b60: ret      
