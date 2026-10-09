; BTDeviceType.get_DevStart_OP30CX file_offset=0x13b53c4 VA=0x13b93c4
013b93c4: str      x30, [sp, #-0x20]!
013b93c8: stp      x20, x19, [sp, #0x10]
013b93cc: adrp     x19, #0x31b4000
013b93d0: adrp     x20, #0x2f6e000
013b93d4: ldrb     w8, [x19, #0xfaf]
013b93d8: ldr      x20, [x20, #0x6a8]
013b93dc: tbnz     w8, #0, #0x13b93f4
013b93e0: adrp     x0, #0x2f6e000
013b93e4: ldr      x0, [x0, #0x6a8] ; literal "CXGEN-"
013b93e8: bl       #0x12783b0
013b93ec: mov      w8, #1
013b93f0: strb     w8, [x19, #0xfaf]
013b93f4: ldr      x0, [x20]
013b93f8: ldp      x20, x19, [sp, #0x10]
013b93fc: ldr      x30, [sp], #0x20
013b9400: ret      
