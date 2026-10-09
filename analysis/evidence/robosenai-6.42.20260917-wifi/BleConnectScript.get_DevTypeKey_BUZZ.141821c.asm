; BleConnectScript.get_DevTypeKey_BUZZ file_offset=0x141421c VA=0x141821c
0141821c: str      x30, [sp, #-0x20]!
01418220: stp      x20, x19, [sp, #0x10]
01418224: adrp     x19, #0x31b5000
01418228: adrp     x20, #0x2f6e000
0141822c: ldrb     w8, [x19, #0x241]
01418230: ldr      x20, [x20, #0x6e8]
01418234: tbnz     w8, #0, #0x141824c
01418238: adrp     x0, #0x2f6e000
0141823c: ldr      x0, [x0, #0x6e8] ; literal "KTBS-"
01418240: bl       #0x12783b0
01418244: mov      w8, #1
01418248: strb     w8, [x19, #0x241]
0141824c: ldr      x0, [x20]
01418250: ldp      x20, x19, [sp, #0x10]
01418254: ldr      x30, [sp], #0x20
01418258: ret      
