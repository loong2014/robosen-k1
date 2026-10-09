; BleConnectScript.get_SetWifiInfoErrotResult2TipKey file_offset=0x141441c VA=0x141841c
0141841c: str      x30, [sp, #-0x20]!
01418420: stp      x20, x19, [sp, #0x10]
01418424: adrp     x19, #0x31b5000
01418428: adrp     x20, #0x2f6f000
0141842c: ldrb     w8, [x19, #0x249]
01418430: ldr      x20, [x20, #0x450]
01418434: tbnz     w8, #0, #0x141844c
01418438: adrp     x0, #0x2f6f000
0141843c: ldr      x0, [x0, #0x450] ; literal "TEXT_BCP_0122"
01418440: bl       #0x12783b0
01418444: mov      w8, #1
01418448: strb     w8, [x19, #0x249]
0141844c: ldr      x0, [x20]
01418450: ldp      x20, x19, [sp, #0x10]
01418454: ldr      x30, [sp], #0x20
01418458: ret      
