; BTDeviceType.get_DevStart_OP30XGZ file_offset=0x13b5404 VA=0x13b9404
013b9404: str      x30, [sp, #-0x20]!
013b9408: stp      x20, x19, [sp, #0x10]
013b940c: adrp     x19, #0x31b4000
013b9410: adrp     x20, #0x2f6e000
013b9414: ldrb     w8, [x19, #0xfb0]
013b9418: ldr      x20, [x20, #0x6b0]
013b941c: tbnz     w8, #0, #0x13b9434
013b9420: adrp     x0, #0x2f6e000
013b9424: ldr      x0, [x0, #0x6b0] ; literal "XGZGEN-"
013b9428: bl       #0x12783b0
013b942c: mov      w8, #1
013b9430: strb     w8, [x19, #0xfb0]
013b9434: ldr      x0, [x20]
013b9438: ldp      x20, x19, [sp, #0x10]
013b943c: ldr      x30, [sp], #0x20
013b9440: ret      
