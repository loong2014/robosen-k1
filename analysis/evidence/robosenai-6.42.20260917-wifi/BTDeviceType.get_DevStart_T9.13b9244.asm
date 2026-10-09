; BTDeviceType.get_DevStart_T9 file_offset=0x13b5244 VA=0x13b9244
013b9244: str      x30, [sp, #-0x20]!
013b9248: stp      x20, x19, [sp, #0x10]
013b924c: adrp     x19, #0x31b4000
013b9250: adrp     x20, #0x2f6e000
013b9254: ldrb     w8, [x19, #0xfa9]
013b9258: ldr      x20, [x20, #0x678]
013b925c: tbnz     w8, #0, #0x13b9274
013b9260: adrp     x0, #0x2f6e000
013b9264: ldr      x0, [x0, #0x678] ; literal "T9-"
013b9268: bl       #0x12783b0
013b926c: mov      w8, #1
013b9270: strb     w8, [x19, #0xfa9]
013b9274: ldr      x0, [x20]
013b9278: ldp      x20, x19, [sp, #0x10]
013b927c: ldr      x30, [sp], #0x20
013b9280: ret      
