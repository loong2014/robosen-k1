; BTDevice.add_OnDeviceConnect file_offset=0x20384bc VA=0x203c4bc
0203c4bc: str      x30, [sp, #-0x40]!
0203c4c0: stp      x24, x23, [sp, #0x10]
0203c4c4: stp      x22, x21, [sp, #0x20]
0203c4c8: stp      x20, x19, [sp, #0x30]
0203c4cc: adrp     x20, #0x48d3000
0203c4d0: adrp     x23, #0x460f000
0203c4d4: mov      x19, x0
0203c4d8: ldrb     w8, [x20, #0x40e]
0203c4dc: ldr      x23, [x23, #0xe40]
0203c4e0: tbnz     w8, #0, #0x203c504
0203c4e4: adrp     x0, #0x4610000
0203c4e8: ldr      x0, [x0, #0xe8]
0203c4ec: bl       #0x1f16e38
0203c4f0: adrp     x0, #0x460f000
0203c4f4: ldr      x0, [x0, #0xe40]
0203c4f8: bl       #0x1f16e38
0203c4fc: mov      w8, #1
0203c500: strb     w8, [x20, #0x40e]
0203c504: ldr      x8, [x23]
0203c508: adrp     x24, #0x4610000
0203c50c: ldr      x8, [x8, #0xb8]
0203c510: ldr      x24, [x24, #0xe8]
0203c514: ldr      x20, [x8]
0203c518: mov      x0, x20
0203c51c: mov      x1, x19
0203c520: mov      x2, xzr
0203c524: bl       #0x36c5748
0203c528: cbz      x0, #0x203c548
0203c52c: ldr      x22, [x24]
0203c530: mov      x21, x0
0203c534: mov      x1, x22
0203c538: bl       #0x1f16fbc
0203c53c: mov      x1, x0
0203c540: cbnz     x0, #0x203c54c
0203c544: b        #0x203c57c
0203c548: mov      x1, xzr
0203c54c: ldr      x8, [x23]
0203c550: mov      x2, x20
0203c554: ldr      x0, [x8, #0xb8]
0203c558: bl       #0x1f4f9fc
0203c55c: cmp      x0, x20
0203c560: mov      x20, x0
0203c564: b.ne     #0x203c518
0203c568: ldp      x20, x19, [sp, #0x30]
0203c56c: ldp      x22, x21, [sp, #0x20]
0203c570: ldp      x24, x23, [sp, #0x10]
0203c574: ldr      x30, [sp], #0x40
0203c578: ret      
0203c57c: mov      x0, x21
0203c580: mov      x1, x22
0203c584: bl       #0x1f17464
