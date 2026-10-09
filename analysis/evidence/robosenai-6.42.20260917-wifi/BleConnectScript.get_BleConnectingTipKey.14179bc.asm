; BleConnectScript.get_BleConnectingTipKey file_offset=0x14139bc VA=0x14179bc
014179bc: str      x30, [sp, #-0x20]!
014179c0: stp      x20, x19, [sp, #0x10]
014179c4: adrp     x19, #0x31b5000
014179c8: adrp     x20, #0x2f70000
014179cc: ldrb     w8, [x19, #0x23c]
014179d0: ldr      x20, [x20, #0x6e0]
014179d4: tbnz     w8, #0, #0x14179ec
014179d8: adrp     x0, #0x2f70000
014179dc: ldr      x0, [x0, #0x6e0] ; literal "TEXT_BCP_005"
014179e0: bl       #0x12783b0
014179e4: mov      w8, #1
014179e8: strb     w8, [x19, #0x23c]
014179ec: ldr      x0, [x20]
014179f0: ldp      x20, x19, [sp, #0x10]
014179f4: ldr      x30, [sp], #0x20
014179f8: ret      
