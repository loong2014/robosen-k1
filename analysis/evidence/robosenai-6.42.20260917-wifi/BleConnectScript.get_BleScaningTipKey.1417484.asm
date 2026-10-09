; BleConnectScript.get_BleScaningTipKey file_offset=0x1413484 VA=0x1417484
01417484: str      x30, [sp, #-0x20]!
01417488: stp      x20, x19, [sp, #0x10]
0141748c: adrp     x19, #0x31b5000
01417490: adrp     x20, #0x2f70000
01417494: ldrb     w8, [x19, #0x239]
01417498: ldr      x20, [x20, #0x280]
0141749c: tbnz     w8, #0, #0x14174b4
014174a0: adrp     x0, #0x2f70000
014174a4: ldr      x0, [x0, #0x280] ; literal "TEXT_BCP_002"
014174a8: bl       #0x12783b0
014174ac: mov      w8, #1
014174b0: strb     w8, [x19, #0x239]
014174b4: ldr      x0, [x20]
014174b8: ldp      x20, x19, [sp, #0x10]
014174bc: ldr      x30, [sp], #0x20
014174c0: ret      
