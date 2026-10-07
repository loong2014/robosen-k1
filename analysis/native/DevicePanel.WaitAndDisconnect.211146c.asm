; DevicePanel.WaitAndDisconnect file_offset=0x210d46c VA=0x211146c
0211146c: str      x30, [sp, #-0x20]!
02111470: stp      x20, x19, [sp, #0x10]
02111474: adrp     x19, #0x48d3000
02111478: adrp     x20, #0x4615000
0211147c: ldrb     w8, [x19, #0xc51]
02111480: ldr      x20, [x20, #0xe38]
02111484: tbnz     w8, #0, #0x211149c
02111488: adrp     x0, #0x4615000
0211148c: ldr      x0, [x0, #0xe38]
02111490: bl       #0x1f16e38
02111494: mov      w8, #1
02111498: strb     w8, [x19, #0xc51]
0211149c: ldr      x0, [x20]
021114a0: bl       #0x1f170d4
021114a4: mov      x1, xzr
021114a8: mov      x19, x0
021114ac: bl       #0x36c1fd0
021114b0: mov      x0, x19
021114b4: str      wzr, [x19, #0x10]
021114b8: ldp      x20, x19, [sp, #0x10]
021114bc: ldr      x30, [sp], #0x20
021114c0: ret      
