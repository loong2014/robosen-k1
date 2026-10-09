; BTDeviceType.get_DevStart_OP30 file_offset=0x13b5384 VA=0x13b9384
013b9384: str      x30, [sp, #-0x20]!
013b9388: stp      x20, x19, [sp, #0x10]
013b938c: adrp     x19, #0x31b4000
013b9390: adrp     x20, #0x2f6e000
013b9394: ldrb     w8, [x19, #0xfae]
013b9398: ldr      x20, [x20, #0x6a0]
013b939c: tbnz     w8, #0, #0x13b93b4
013b93a0: adrp     x0, #0x2f6e000
013b93a4: ldr      x0, [x0, #0x6a0] ; literal "CTGEN-"
013b93a8: bl       #0x12783b0
013b93ac: mov      w8, #1
013b93b0: strb     w8, [x19, #0xfae]
013b93b4: ldr      x0, [x20]
013b93b8: ldp      x20, x19, [sp, #0x10]
013b93bc: ldr      x30, [sp], #0x20
013b93c0: ret      
