; BleConnectScript.get_BleConnectTipKey file_offset=0x141419c VA=0x141819c
0141819c: str      x30, [sp, #-0x20]!
014181a0: stp      x20, x19, [sp, #0x10]
014181a4: adrp     x19, #0x31b5000
014181a8: adrp     x20, #0x2f6f000
014181ac: ldrb     w8, [x19, #0x238]
014181b0: ldr      x20, [x20, #0xa28]
014181b4: tbnz     w8, #0, #0x14181cc
014181b8: adrp     x0, #0x2f6f000
014181bc: ldr      x0, [x0, #0xa28] ; literal "TEXT_BCP_0001"
014181c0: bl       #0x12783b0
014181c4: mov      w8, #1
014181c8: strb     w8, [x19, #0x238]
014181cc: ldr      x0, [x20]
014181d0: ldp      x20, x19, [sp, #0x10]
014181d4: ldr      x30, [sp], #0x20
014181d8: ret      
