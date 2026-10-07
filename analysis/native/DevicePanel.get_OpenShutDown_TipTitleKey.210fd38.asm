; DevicePanel.get_OpenShutDown_TipTitleKey file_offset=0x210bd38 VA=0x210fd38
0210fd38: str      x30, [sp, #-0x20]!
0210fd3c: stp      x20, x19, [sp, #0x10]
0210fd40: adrp     x19, #0x48d3000
0210fd44: adrp     x20, #0x460d000
0210fd48: ldrb     w8, [x19, #0xc47]
0210fd4c: ldr      x20, [x20, #0xc0] ; literal "TEXT_SID_008"
0210fd50: tbnz     w8, #0, #0x210fd68
0210fd54: adrp     x0, #0x460d000
0210fd58: ldr      x0, [x0, #0xc0] ; literal "TEXT_SID_008"
0210fd5c: bl       #0x1f16e38
0210fd60: mov      w8, #1
0210fd64: strb     w8, [x19, #0xc47]
0210fd68: ldr      x0, [x20]
0210fd6c: ldp      x20, x19, [sp, #0x10]
0210fd70: ldr      x30, [sp], #0x20
0210fd74: ret      
