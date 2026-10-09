; BleConnectScript.get_BleTipTitle file_offset=0x1413250 VA=0x1417250
01417250: str      x30, [sp, #-0x20]!
01417254: stp      x20, x19, [sp, #0x10]
01417258: adrp     x19, #0x31b5000
0141725c: adrp     x20, #0x2f75000
01417260: ldrb     w8, [x19, #0x230]
01417264: ldr      x20, [x20, #0x258]
01417268: tbnz     w8, #0, #0x1417280
0141726c: adrp     x0, #0x2f75000
01417270: ldr      x0, [x0, #0x258] ; literal "蓝牙权限说明"
01417274: bl       #0x12783b0
01417278: mov      w8, #1
0141727c: strb     w8, [x19, #0x230]
01417280: ldr      x0, [x20]
01417284: ldp      x20, x19, [sp, #0x10]
01417288: ldr      x30, [sp], #0x20
0141728c: ret      
