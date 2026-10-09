; BTDeviceType.get_DevStart_OP40CX file_offset=0x13b5304 VA=0x13b9304
013b9304: str      x30, [sp, #-0x20]!
013b9308: stp      x20, x19, [sp, #0x10]
013b930c: adrp     x19, #0x31b4000
013b9310: adrp     x20, #0x2f6e000
013b9314: ldrb     w8, [x19, #0xfac]
013b9318: ldr      x20, [x20, #0x690]
013b931c: tbnz     w8, #0, #0x13b9334
013b9320: adrp     x0, #0x2f6e000
013b9324: ldr      x0, [x0, #0x690] ; literal "CXGFN-"
013b9328: bl       #0x12783b0
013b932c: mov      w8, #1
013b9330: strb     w8, [x19, #0xfac]
013b9334: ldr      x0, [x20]
013b9338: ldp      x20, x19, [sp, #0x10]
013b933c: ldr      x30, [sp], #0x20
013b9340: ret      
