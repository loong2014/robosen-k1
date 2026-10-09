; BleConnectScript.get_GetWifiNameErrorTipKey file_offset=0x14142dc VA=0x14182dc
014182dc: str      x30, [sp, #-0x20]!
014182e0: stp      x20, x19, [sp, #0x10]
014182e4: adrp     x19, #0x31b5000
014182e8: adrp     x20, #0x2f70000
014182ec: ldrb     w8, [x19, #0x244]
014182f0: ldr      x20, [x20, #0x60]
014182f4: tbnz     w8, #0, #0x141830c
014182f8: adrp     x0, #0x2f70000
014182fc: ldr      x0, [x0, #0x60] ; literal "TEXT_BCP_0102"
01418300: bl       #0x12783b0
01418304: mov      w8, #1
01418308: strb     w8, [x19, #0x244]
0141830c: ldr      x0, [x20]
01418310: ldp      x20, x19, [sp, #0x10]
01418314: ldr      x30, [sp], #0x20
01418318: ret      
