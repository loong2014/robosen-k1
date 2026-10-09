; BTDeviceType.get_DevStart_K1 file_offset=0x13b5284 VA=0x13b9284
013b9284: str      x30, [sp, #-0x20]!
013b9288: stp      x20, x19, [sp, #0x10]
013b928c: adrp     x19, #0x31b4000
013b9290: adrp     x20, #0x2f6e000
013b9294: ldrb     w8, [x19, #0xfaa]
013b9298: ldr      x20, [x20, #0x680]
013b929c: tbnz     w8, #0, #0x13b92b4
013b92a0: adrp     x0, #0x2f6e000
013b92a4: ldr      x0, [x0, #0x680] ; literal "K1-"
013b92a8: bl       #0x12783b0
013b92ac: mov      w8, #1
013b92b0: strb     w8, [x19, #0xfaa]
013b92b4: ldr      x0, [x20]
013b92b8: ldp      x20, x19, [sp, #0x10]
013b92bc: ldr      x30, [sp], #0x20
013b92c0: ret      
