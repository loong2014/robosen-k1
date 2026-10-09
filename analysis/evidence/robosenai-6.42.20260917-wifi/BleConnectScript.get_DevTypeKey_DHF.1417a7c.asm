; BleConnectScript.get_DevTypeKey_DHF file_offset=0x1413a7c VA=0x1417a7c
01417a7c: str      x30, [sp, #-0x20]!
01417a80: stp      x20, x19, [sp, #0x10]
01417a84: adrp     x19, #0x31b5000
01417a88: adrp     x20, #0x2f6e000
01417a8c: ldrb     w8, [x19, #0x240]
01417a90: ldr      x20, [x20, #0x6b8]
01417a94: tbnz     w8, #0, #0x1417aac
01417a98: adrp     x0, #0x2f6e000
01417a9c: ldr      x0, [x0, #0x6b8] ; literal "DHF-M-"
01417aa0: bl       #0x12783b0
01417aa4: mov      w8, #1
01417aa8: strb     w8, [x19, #0x240]
01417aac: ldr      x0, [x20]
01417ab0: ldp      x20, x19, [sp, #0x10]
01417ab4: ldr      x30, [sp], #0x20
01417ab8: ret      
