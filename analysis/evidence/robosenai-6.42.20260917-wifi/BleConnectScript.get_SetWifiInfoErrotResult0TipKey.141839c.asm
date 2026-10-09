; BleConnectScript.get_SetWifiInfoErrotResult0TipKey file_offset=0x141439c VA=0x141839c
0141839c: str      x30, [sp, #-0x20]!
014183a0: stp      x20, x19, [sp, #0x10]
014183a4: adrp     x19, #0x31b5000
014183a8: adrp     x20, #0x2f6f000
014183ac: ldrb     w8, [x19, #0x247]
014183b0: ldr      x20, [x20, #0x630]
014183b4: tbnz     w8, #0, #0x14183cc
014183b8: adrp     x0, #0x2f6f000
014183bc: ldr      x0, [x0, #0x630] ; literal "TEXT_BCP_0120"
014183c0: bl       #0x12783b0
014183c4: mov      w8, #1
014183c8: strb     w8, [x19, #0x247]
014183cc: ldr      x0, [x20]
014183d0: ldp      x20, x19, [sp, #0x10]
014183d4: ldr      x30, [sp], #0x20
014183d8: ret      
