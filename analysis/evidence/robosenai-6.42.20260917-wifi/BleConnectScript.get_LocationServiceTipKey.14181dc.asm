; BleConnectScript.get_LocationServiceTipKey file_offset=0x14141dc VA=0x14181dc
014181dc: str      x30, [sp, #-0x20]!
014181e0: stp      x20, x19, [sp, #0x10]
014181e4: adrp     x19, #0x31b5000
014181e8: adrp     x20, #0x2f6f000
014181ec: ldrb     w8, [x19, #0x23b]
014181f0: ldr      x20, [x20, #0x6b0]
014181f4: tbnz     w8, #0, #0x141820c
014181f8: adrp     x0, #0x2f6f000
014181fc: ldr      x0, [x0, #0x6b0] ; literal "TEXT_BCP_004"
01418200: bl       #0x12783b0
01418204: mov      w8, #1
01418208: strb     w8, [x19, #0x23b]
0141820c: ldr      x0, [x20]
01418210: ldp      x20, x19, [sp, #0x10]
01418214: ldr      x30, [sp], #0x20
01418218: ret      
