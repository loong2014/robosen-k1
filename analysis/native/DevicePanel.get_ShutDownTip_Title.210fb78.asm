; DevicePanel.get_ShutDownTip_Title file_offset=0x210bb78 VA=0x210fb78
0210fb78: str      x30, [sp, #-0x20]!
0210fb7c: stp      x20, x19, [sp, #0x10]
0210fb80: adrp     x19, #0x48d3000
0210fb84: adrp     x20, #0x460d000
0210fb88: ldrb     w8, [x19, #0xc40]
0210fb8c: ldr      x20, [x20, #0x168] ; literal "TEXT_SID_002"
0210fb90: tbnz     w8, #0, #0x210fba8
0210fb94: adrp     x0, #0x460d000
0210fb98: ldr      x0, [x0, #0x168] ; literal "TEXT_SID_002"
0210fb9c: bl       #0x1f16e38
0210fba0: mov      w8, #1
0210fba4: strb     w8, [x19, #0xc40]
0210fba8: ldr      x0, [x20]
0210fbac: ldp      x20, x19, [sp, #0x10]
0210fbb0: ldr      x30, [sp], #0x20
0210fbb4: ret      
