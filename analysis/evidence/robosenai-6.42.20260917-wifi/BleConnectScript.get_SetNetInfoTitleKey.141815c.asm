; BleConnectScript.get_SetNetInfoTitleKey file_offset=0x141415c VA=0x141815c
0141815c: str      x30, [sp, #-0x20]!
01418160: stp      x20, x19, [sp, #0x10]
01418164: adrp     x19, #0x31b5000
01418168: adrp     x20, #0x2f6f000
0141816c: ldrb     w8, [x19, #0x237]
01418170: ldr      x20, [x20, #0x890]
01418174: tbnz     w8, #0, #0x141818c
01418178: adrp     x0, #0x2f6f000
0141817c: ldr      x0, [x0, #0x890] ; literal "TEXT_BCP_0000"
01418180: bl       #0x12783b0
01418184: mov      w8, #1
01418188: strb     w8, [x19, #0x237]
0141818c: ldr      x0, [x20]
01418190: ldp      x20, x19, [sp, #0x10]
01418194: ldr      x30, [sp], #0x20
01418198: ret      
