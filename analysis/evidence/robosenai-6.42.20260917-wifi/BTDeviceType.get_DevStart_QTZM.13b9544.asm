; BTDeviceType.get_DevStart_QTZM file_offset=0x13b5544 VA=0x13b9544
013b9544: str      x30, [sp, #-0x20]!
013b9548: stp      x20, x19, [sp, #0x10]
013b954c: adrp     x19, #0x31b4000
013b9550: adrp     x20, #0x2f6e000
013b9554: ldrb     w8, [x19, #0xfb5]
013b9558: ldr      x20, [x20, #0x6d8]
013b955c: tbnz     w8, #0, #0x13b9574
013b9560: adrp     x0, #0x2f6e000
013b9564: ldr      x0, [x0, #0x6d8] ; literal "QTZM-"
013b9568: bl       #0x12783b0
013b956c: mov      w8, #1
013b9570: strb     w8, [x19, #0xfb5]
013b9574: ldr      x0, [x20]
013b9578: ldp      x20, x19, [sp, #0x10]
013b957c: ldr      x30, [sp], #0x20
013b9580: ret      
