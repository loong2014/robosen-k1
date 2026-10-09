; BleConnectScript.get_InputSSIDTipKey file_offset=0x141425c VA=0x141825c
0141825c: str      x30, [sp, #-0x20]!
01418260: stp      x20, x19, [sp, #0x10]
01418264: adrp     x19, #0x31b5000
01418268: adrp     x20, #0x2f6f000
0141826c: ldrb     w8, [x19, #0x242]
01418270: ldr      x20, [x20, #0x160]
01418274: tbnz     w8, #0, #0x141828c
01418278: adrp     x0, #0x2f6f000
0141827c: ldr      x0, [x0, #0x160] ; literal "TEXT_BCP_0100"
01418280: bl       #0x12783b0
01418284: mov      w8, #1
01418288: strb     w8, [x19, #0x242]
0141828c: ldr      x0, [x20]
01418290: ldp      x20, x19, [sp, #0x10]
01418294: ldr      x30, [sp], #0x20
01418298: ret      
