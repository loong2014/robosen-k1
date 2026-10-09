; BTDeviceType.get_DevStart_robosen file_offset=0x13b5504 VA=0x13b9504
013b9504: str      x30, [sp, #-0x20]!
013b9508: stp      x20, x19, [sp, #0x10]
013b950c: adrp     x19, #0x31b4000
013b9510: adrp     x20, #0x2f6e000
013b9514: ldrb     w8, [x19, #0xfb4]
013b9518: ldr      x20, [x20, #0x6d0]
013b951c: tbnz     w8, #0, #0x13b9534
013b9520: adrp     x0, #0x2f6e000
013b9524: ldr      x0, [x0, #0x6d0] ; literal "robosen_"
013b9528: bl       #0x12783b0
013b952c: mov      w8, #1
013b9530: strb     w8, [x19, #0xfb4]
013b9534: ldr      x0, [x20]
013b9538: ldp      x20, x19, [sp, #0x10]
013b953c: ldr      x30, [sp], #0x20
013b9540: ret      
