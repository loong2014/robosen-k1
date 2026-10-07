; OpenUSBModeScript.WaitDisConnect file_offset=0x210b554 VA=0x210f554
0210f554: str      x30, [sp, #-0x20]!
0210f558: stp      x20, x19, [sp, #0x10]
0210f55c: adrp     x19, #0x48d3000
0210f560: adrp     x20, #0x4615000
0210f564: ldrb     w8, [x19, #0xc37]
0210f568: ldr      x20, [x20, #0xdc8]
0210f56c: tbnz     w8, #0, #0x210f584
0210f570: adrp     x0, #0x4615000
0210f574: ldr      x0, [x0, #0xdc8]
0210f578: bl       #0x1f16e38
0210f57c: mov      w8, #1
0210f580: strb     w8, [x19, #0xc37]
0210f584: ldr      x0, [x20]
0210f588: bl       #0x1f170d4
0210f58c: mov      x1, xzr
0210f590: mov      x19, x0
0210f594: bl       #0x36c1fd0
0210f598: mov      x0, x19
0210f59c: str      wzr, [x19, #0x10]
0210f5a0: ldp      x20, x19, [sp, #0x10]
0210f5a4: ldr      x30, [sp], #0x20
0210f5a8: ret      
