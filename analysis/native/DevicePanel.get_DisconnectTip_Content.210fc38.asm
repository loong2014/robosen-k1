; DevicePanel.get_DisconnectTip_Content file_offset=0x210bc38 VA=0x210fc38
0210fc38: str      x30, [sp, #-0x20]!
0210fc3c: stp      x20, x19, [sp, #0x10]
0210fc40: adrp     x19, #0x48d3000
0210fc44: adrp     x20, #0x460d000
0210fc48: ldrb     w8, [x19, #0xc43]
0210fc4c: ldr      x20, [x20, #0x420] ; literal "TEXT_SID_0031"
0210fc50: tbnz     w8, #0, #0x210fc68
0210fc54: adrp     x0, #0x460d000
0210fc58: ldr      x0, [x0, #0x420] ; literal "TEXT_SID_0031"
0210fc5c: bl       #0x1f16e38
0210fc60: mov      w8, #1
0210fc64: strb     w8, [x19, #0xc43]
0210fc68: ldr      x0, [x20]
0210fc6c: ldp      x20, x19, [sp, #0x10]
0210fc70: ldr      x30, [sp], #0x20
0210fc74: ret      
