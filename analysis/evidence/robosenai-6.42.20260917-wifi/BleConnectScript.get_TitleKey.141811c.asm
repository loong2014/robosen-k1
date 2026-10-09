; BleConnectScript.get_TitleKey file_offset=0x141411c VA=0x141811c
0141811c: str      x30, [sp, #-0x20]!
01418120: stp      x20, x19, [sp, #0x10]
01418124: adrp     x19, #0x31b5000
01418128: adrp     x20, #0x2f6f000
0141812c: ldrb     w8, [x19, #0x236]
01418130: ldr      x20, [x20, #0xd28]
01418134: tbnz     w8, #0, #0x141814c
01418138: adrp     x0, #0x2f6f000
0141813c: ldr      x0, [x0, #0xd28] ; literal "TEXT_BCP_000"
01418140: bl       #0x12783b0
01418144: mov      w8, #1
01418148: strb     w8, [x19, #0x236]
0141814c: ldr      x0, [x20]
01418150: ldp      x20, x19, [sp, #0x10]
01418154: ldr      x30, [sp], #0x20
01418158: ret      
