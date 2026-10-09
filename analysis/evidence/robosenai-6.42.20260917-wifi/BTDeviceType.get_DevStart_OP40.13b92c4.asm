; BTDeviceType.get_DevStart_OP40 file_offset=0x13b52c4 VA=0x13b92c4
013b92c4: str      x30, [sp, #-0x20]!
013b92c8: stp      x20, x19, [sp, #0x10]
013b92cc: adrp     x19, #0x31b4000
013b92d0: adrp     x20, #0x2f6e000
013b92d4: ldrb     w8, [x19, #0xfab]
013b92d8: ldr      x20, [x20, #0x688]
013b92dc: tbnz     w8, #0, #0x13b92f4
013b92e0: adrp     x0, #0x2f6e000
013b92e4: ldr      x0, [x0, #0x688] ; literal "OP-M-"
013b92e8: bl       #0x12783b0
013b92ec: mov      w8, #1
013b92f0: strb     w8, [x19, #0xfab]
013b92f4: ldr      x0, [x20]
013b92f8: ldp      x20, x19, [sp, #0x10]
013b92fc: ldr      x30, [sp], #0x20
013b9300: ret      
