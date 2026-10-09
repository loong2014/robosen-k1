; BleConnectScript.get_SetWifiInfoErrotResult4TipKey file_offset=0x141449c VA=0x141849c
0141849c: str      x30, [sp, #-0x20]!
014184a0: stp      x20, x19, [sp, #0x10]
014184a4: adrp     x19, #0x31b5000
014184a8: adrp     x20, #0x2f6f000
014184ac: ldrb     w8, [x19, #0x24b]
014184b0: ldr      x20, [x20, #0x238]
014184b4: tbnz     w8, #0, #0x14184cc
014184b8: adrp     x0, #0x2f6f000
014184bc: ldr      x0, [x0, #0x238] ; literal "TEXT_BCP_0124"
014184c0: bl       #0x12783b0
014184c4: mov      w8, #1
014184c8: strb     w8, [x19, #0x24b]
014184cc: ldr      x0, [x20]
014184d0: ldp      x20, x19, [sp, #0x10]
014184d4: ldr      x30, [sp], #0x20
014184d8: ret      
