; BleConnectScript.get_InputPWDTipKey file_offset=0x141429c VA=0x141829c
0141829c: str      x30, [sp, #-0x20]!
014182a0: stp      x20, x19, [sp, #0x10]
014182a4: adrp     x19, #0x31b5000
014182a8: adrp     x20, #0x2f70000
014182ac: ldrb     w8, [x19, #0x243]
014182b0: ldr      x20, [x20, #0x4d8]
014182b4: tbnz     w8, #0, #0x14182cc
014182b8: adrp     x0, #0x2f70000
014182bc: ldr      x0, [x0, #0x4d8] ; literal "TEXT_BCP_0101"
014182c0: bl       #0x12783b0
014182c4: mov      w8, #1
014182c8: strb     w8, [x19, #0x243]
014182cc: ldr      x0, [x20]
014182d0: ldp      x20, x19, [sp, #0x10]
014182d4: ldr      x30, [sp], #0x20
014182d8: ret      
