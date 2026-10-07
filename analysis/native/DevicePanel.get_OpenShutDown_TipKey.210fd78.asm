; DevicePanel.get_OpenShutDown_TipKey file_offset=0x210bd78 VA=0x210fd78
0210fd78: str      x30, [sp, #-0x20]!
0210fd7c: stp      x20, x19, [sp, #0x10]
0210fd80: adrp     x19, #0x48d3000
0210fd84: adrp     x20, #0x460c000
0210fd88: ldrb     w8, [x19, #0xc48]
0210fd8c: ldr      x20, [x20, #0x7e8] ; literal "TEXT_SID_0081"
0210fd90: tbnz     w8, #0, #0x210fda8
0210fd94: adrp     x0, #0x460c000
0210fd98: ldr      x0, [x0, #0x7e8] ; literal "TEXT_SID_0081"
0210fd9c: bl       #0x1f16e38
0210fda0: mov      w8, #1
0210fda4: strb     w8, [x19, #0xc48]
0210fda8: ldr      x0, [x20]
0210fdac: ldp      x20, x19, [sp, #0x10]
0210fdb0: ldr      x30, [sp], #0x20
0210fdb4: ret      
