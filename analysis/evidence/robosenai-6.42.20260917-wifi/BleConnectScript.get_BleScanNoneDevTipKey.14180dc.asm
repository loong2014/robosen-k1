; BleConnectScript.get_BleScanNoneDevTipKey file_offset=0x14140dc VA=0x14180dc
014180dc: str      x30, [sp, #-0x20]!
014180e0: stp      x20, x19, [sp, #0x10]
014180e4: adrp     x19, #0x31b5000
014180e8: adrp     x20, #0x2f6f000
014180ec: ldrb     w8, [x19, #0x23a]
014180f0: ldr      x20, [x20, #0x1a0]
014180f4: tbnz     w8, #0, #0x141810c
014180f8: adrp     x0, #0x2f6f000
014180fc: ldr      x0, [x0, #0x1a0] ; literal "TEXT_BCP_003"
01418100: bl       #0x12783b0
01418104: mov      w8, #1
01418108: strb     w8, [x19, #0x23a]
0141810c: ldr      x0, [x20]
01418110: ldp      x20, x19, [sp, #0x10]
01418114: ldr      x30, [sp], #0x20
01418118: ret      
