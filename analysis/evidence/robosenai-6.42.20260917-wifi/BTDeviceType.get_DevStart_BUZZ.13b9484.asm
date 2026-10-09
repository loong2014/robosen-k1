; BTDeviceType.get_DevStart_BUZZ file_offset=0x13b5484 VA=0x13b9484
013b9484: str      x30, [sp, #-0x20]!
013b9488: stp      x20, x19, [sp, #0x10]
013b948c: adrp     x19, #0x31b4000
013b9490: adrp     x20, #0x2f6e000
013b9494: ldrb     w8, [x19, #0xfb2]
013b9498: ldr      x20, [x20, #0x6c0]
013b949c: tbnz     w8, #0, #0x13b94b4
013b94a0: adrp     x0, #0x2f6e000
013b94a4: ldr      x0, [x0, #0x6c0] ; literal "BUZZ-M-"
013b94a8: bl       #0x12783b0
013b94ac: mov      w8, #1
013b94b0: strb     w8, [x19, #0xfb2]
013b94b4: ldr      x0, [x20]
013b94b8: ldp      x20, x19, [sp, #0x10]
013b94bc: ldr      x30, [sp], #0x20
013b94c0: ret      
