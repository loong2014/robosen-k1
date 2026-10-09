; BTDeviceType.get_DevStart_GS file_offset=0x13b54c4 VA=0x13b94c4
013b94c4: str      x30, [sp, #-0x20]!
013b94c8: stp      x20, x19, [sp, #0x10]
013b94cc: adrp     x19, #0x31b4000
013b94d0: adrp     x20, #0x2f6e000
013b94d4: ldrb     w8, [x19, #0xfb3]
013b94d8: ldr      x20, [x20, #0x6c8]
013b94dc: tbnz     w8, #0, #0x13b94f4
013b94e0: adrp     x0, #0x2f6e000
013b94e4: ldr      x0, [x0, #0x6c8] ; literal "GSEG-"
013b94e8: bl       #0x12783b0
013b94ec: mov      w8, #1
013b94f0: strb     w8, [x19, #0xfb3]
013b94f4: ldr      x0, [x20]
013b94f8: ldp      x20, x19, [sp, #0x10]
013b94fc: ldr      x30, [sp], #0x20
013b9500: ret      
