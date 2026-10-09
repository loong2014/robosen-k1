; BTDeviceType.get_DevStart_KTBUZZ file_offset=0x13b55c4 VA=0x13b95c4
013b95c4: str      x30, [sp, #-0x20]!
013b95c8: stp      x20, x19, [sp, #0x10]
013b95cc: adrp     x19, #0x31b4000
013b95d0: adrp     x20, #0x2f6e000
013b95d4: ldrb     w8, [x19, #0xfb7]
013b95d8: ldr      x20, [x20, #0x6e8]
013b95dc: tbnz     w8, #0, #0x13b95f4
013b95e0: adrp     x0, #0x2f6e000
013b95e4: ldr      x0, [x0, #0x6e8] ; literal "KTBS-"
013b95e8: bl       #0x12783b0
013b95ec: mov      w8, #1
013b95f0: strb     w8, [x19, #0xfb7]
013b95f4: ldr      x0, [x20]
013b95f8: ldp      x20, x19, [sp, #0x10]
013b95fc: ldr      x30, [sp], #0x20
013b9600: ret      
