; BleConnectInterfaceScript.get_MEncoding_GB30 file_offset=0x209d5a8 VA=0x20a15a8
020a15a8: str      x30, [sp, #-0x20]!
020a15ac: stp      x20, x19, [sp, #0x10]
020a15b0: adrp     x19, #0x48d3000
020a15b4: adrp     x20, #0x4611000
020a15b8: ldrb     w8, [x19, #0x809]
020a15bc: ldr      x20, [x20, #0x488] ; literal "GB18030"
020a15c0: tbnz     w8, #0, #0x20a15d8
020a15c4: adrp     x0, #0x4611000
020a15c8: ldr      x0, [x0, #0x488] ; literal "GB18030"
020a15cc: bl       #0x1f16e38
020a15d0: mov      w8, #1
020a15d4: strb     w8, [x19, #0x809]
020a15d8: ldr      x0, [x20]
020a15dc: ldp      x20, x19, [sp, #0x10]
020a15e0: mov      x1, xzr
020a15e4: ldr      x30, [sp], #0x20
020a15e8: b        #0x35282b8
