; BTDeviceType.get_DevStart_OP40XGZ file_offset=0x13b5344 VA=0x13b9344
013b9344: str      x30, [sp, #-0x20]!
013b9348: stp      x20, x19, [sp, #0x10]
013b934c: adrp     x19, #0x31b4000
013b9350: adrp     x20, #0x2f6e000
013b9354: ldrb     w8, [x19, #0xfad]
013b9358: ldr      x20, [x20, #0x698]
013b935c: tbnz     w8, #0, #0x13b9374
013b9360: adrp     x0, #0x2f6e000
013b9364: ldr      x0, [x0, #0x698] ; literal "XGZGFN-"
013b9368: bl       #0x12783b0
013b936c: mov      w8, #1
013b9370: strb     w8, [x19, #0xfad]
013b9374: ldr      x0, [x20]
013b9378: ldp      x20, x19, [sp, #0x10]
013b937c: ldr      x30, [sp], #0x20
013b9380: ret      
