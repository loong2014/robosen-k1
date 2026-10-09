; BleConnectScript.get_SetWifiInfoErrotResult1TipKey file_offset=0x14143dc VA=0x14183dc
014183dc: str      x30, [sp, #-0x20]!
014183e0: stp      x20, x19, [sp, #0x10]
014183e4: adrp     x19, #0x31b5000
014183e8: adrp     x20, #0x2f70000
014183ec: ldrb     w8, [x19, #0x248]
014183f0: ldr      x20, [x20, #8]
014183f4: tbnz     w8, #0, #0x141840c
014183f8: adrp     x0, #0x2f70000
014183fc: ldr      x0, [x0, #8] ; literal "TEXT_BCP_0121"
01418400: bl       #0x12783b0
01418404: mov      w8, #1
01418408: strb     w8, [x19, #0x248]
0141840c: ldr      x0, [x20]
01418410: ldp      x20, x19, [sp, #0x10]
01418414: ldr      x30, [sp], #0x20
01418418: ret      
