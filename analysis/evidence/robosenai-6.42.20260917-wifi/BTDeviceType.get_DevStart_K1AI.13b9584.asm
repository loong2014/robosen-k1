; BTDeviceType.get_DevStart_K1AI file_offset=0x13b5584 VA=0x13b9584
013b9584: str      x30, [sp, #-0x20]!
013b9588: stp      x20, x19, [sp, #0x10]
013b958c: adrp     x19, #0x31b4000
013b9590: adrp     x20, #0x2f6e000
013b9594: ldrb     w8, [x19, #0xfb6]
013b9598: ldr      x20, [x20, #0x6e0]
013b959c: tbnz     w8, #0, #0x13b95b4
013b95a0: adrp     x0, #0x2f6e000
013b95a4: ldr      x0, [x0, #0x6e0] ; literal "K1AI-"
013b95a8: bl       #0x12783b0
013b95ac: mov      w8, #1
013b95b0: strb     w8, [x19, #0xfb6]
013b95b4: ldr      x0, [x20]
013b95b8: ldp      x20, x19, [sp, #0x10]
013b95bc: ldr      x30, [sp], #0x20
013b95c0: ret      
