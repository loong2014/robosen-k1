; OpenUSBModeScript.OpenUSBResult file_offset=0x210b4e0 VA=0x210f4e0
0210f4e0: str      x30, [sp, #-0x20]!
0210f4e4: stp      x20, x19, [sp, #0x10]
0210f4e8: adrp     x20, #0x48d3000
0210f4ec: mov      x19, x0
0210f4f0: ldrb     w8, [x20, #0x4af]
0210f4f4: cbnz     w8, #0x210f50c
0210f4f8: adrp     x0, #0x4610000
0210f4fc: ldr      x0, [x0, #0xc0]
0210f500: bl       #0x1f16e38
0210f504: mov      w8, #1
0210f508: strb     w8, [x20, #0x4af]
0210f50c: adrp     x8, #0x4610000
0210f510: ldr      x8, [x8, #0xc0]
0210f514: ldr      x8, [x8]
0210f518: ldr      x8, [x8, #0xb8]
0210f51c: ldr      x0, [x8, #0x18]
0210f520: cbz      x0, #0x210f550
0210f524: mov      w1, #0xf5
0210f528: mov      x2, xzr
0210f52c: mov      x3, xzr
0210f530: bl       #0x2031bec ; BTDevice.SendData
0210f534: bl       #0x210f554 ; OpenUSBModeScript.WaitDisConnect
0210f538: mov      x1, x0
0210f53c: mov      x0, x19
0210f540: mov      x2, xzr
0210f544: ldp      x20, x19, [sp, #0x10]
0210f548: ldr      x30, [sp], #0x20
0210f54c: b        #0x4035df0
0210f550: bl       #0x1f170e4
