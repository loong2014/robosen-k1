; BleConnectScript.get_SetWifiInfoErrotResult3TipKey file_offset=0x141445c VA=0x141845c
0141845c: str      x30, [sp, #-0x20]!
01418460: stp      x20, x19, [sp, #0x10]
01418464: adrp     x19, #0x31b5000
01418468: adrp     x20, #0x2f70000
0141846c: ldrb     w8, [x19, #0x24a]
01418470: ldr      x20, [x20, #0x390]
01418474: tbnz     w8, #0, #0x141848c
01418478: adrp     x0, #0x2f70000
0141847c: ldr      x0, [x0, #0x390] ; literal "TEXT_BCP_0123"
01418480: bl       #0x12783b0
01418484: mov      w8, #1
01418488: strb     w8, [x19, #0x24a]
0141848c: ldr      x0, [x20]
01418490: ldp      x20, x19, [sp, #0x10]
01418494: ldr      x30, [sp], #0x20
01418498: ret      
