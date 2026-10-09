; BleConnectScript.get_DevTypeKey_OP file_offset=0x1413a3c VA=0x1417a3c
01417a3c: str      x30, [sp, #-0x20]!
01417a40: stp      x20, x19, [sp, #0x10]
01417a44: adrp     x19, #0x31b5000
01417a48: adrp     x20, #0x2f6e000
01417a4c: ldrb     w8, [x19, #0x23f]
01417a50: ldr      x20, [x20, #0x6d0]
01417a54: tbnz     w8, #0, #0x1417a6c
01417a58: adrp     x0, #0x2f6e000
01417a5c: ldr      x0, [x0, #0x6d0] ; literal "robosen_"
01417a60: bl       #0x12783b0
01417a64: mov      w8, #1
01417a68: strb     w8, [x19, #0x23f]
01417a6c: ldr      x0, [x20]
01417a70: ldp      x20, x19, [sp, #0x10]
01417a74: ldr      x30, [sp], #0x20
01417a78: ret      
