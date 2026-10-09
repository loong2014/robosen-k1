; BleConnectScript.get_NotWifiInfoTipKey file_offset=0x141435c VA=0x141835c
0141835c: str      x30, [sp, #-0x20]!
01418360: stp      x20, x19, [sp, #0x10]
01418364: adrp     x19, #0x31b5000
01418368: adrp     x20, #0x2f6f000
0141836c: ldrb     w8, [x19, #0x246]
01418370: ldr      x20, [x20, #0x360]
01418374: tbnz     w8, #0, #0x141838c
01418378: adrp     x0, #0x2f6f000
0141837c: ldr      x0, [x0, #0x360] ; literal "TEXT_BCP_0104"
01418380: bl       #0x12783b0
01418384: mov      w8, #1
01418388: strb     w8, [x19, #0x246]
0141838c: ldr      x0, [x20]
01418390: ldp      x20, x19, [sp, #0x10]
01418394: ldr      x30, [sp], #0x20
01418398: ret      
