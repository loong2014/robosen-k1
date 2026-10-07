; DevicePanel.get_ShutDownTip_Content file_offset=0x210bbb8 VA=0x210fbb8
0210fbb8: str      x30, [sp, #-0x20]!
0210fbbc: stp      x20, x19, [sp, #0x10]
0210fbc0: adrp     x19, #0x48d3000
0210fbc4: adrp     x20, #0x460c000
0210fbc8: ldrb     w8, [x19, #0xc41]
0210fbcc: ldr      x20, [x20, #0x940] ; literal "TEXT_SID_0021"
0210fbd0: tbnz     w8, #0, #0x210fbe8
0210fbd4: adrp     x0, #0x460c000
0210fbd8: ldr      x0, [x0, #0x940] ; literal "TEXT_SID_0021"
0210fbdc: bl       #0x1f16e38
0210fbe0: mov      w8, #1
0210fbe4: strb     w8, [x19, #0xc41]
0210fbe8: ldr      x0, [x20]
0210fbec: ldp      x20, x19, [sp, #0x10]
0210fbf0: ldr      x30, [sp], #0x20
0210fbf4: ret      
