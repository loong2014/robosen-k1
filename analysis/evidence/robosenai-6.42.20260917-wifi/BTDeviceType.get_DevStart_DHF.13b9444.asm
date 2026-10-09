; BTDeviceType.get_DevStart_DHF file_offset=0x13b5444 VA=0x13b9444
013b9444: str      x30, [sp, #-0x20]!
013b9448: stp      x20, x19, [sp, #0x10]
013b944c: adrp     x19, #0x31b4000
013b9450: adrp     x20, #0x2f6e000
013b9454: ldrb     w8, [x19, #0xfb1]
013b9458: ldr      x20, [x20, #0x6b8]
013b945c: tbnz     w8, #0, #0x13b9474
013b9460: adrp     x0, #0x2f6e000
013b9464: ldr      x0, [x0, #0x6b8] ; literal "DHF-M-"
013b9468: bl       #0x12783b0
013b946c: mov      w8, #1
013b9470: strb     w8, [x19, #0xfb1]
013b9474: ldr      x0, [x20]
013b9478: ldp      x20, x19, [sp, #0x10]
013b947c: ldr      x30, [sp], #0x20
013b9480: ret      
