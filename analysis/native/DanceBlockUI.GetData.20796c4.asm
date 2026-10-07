; DanceBlockUI.GetData file_offset=0x20756c4 VA=0x20796c4
020796c4: stp      x30, x21, [sp, #-0x20]!
020796c8: stp      x20, x19, [sp, #0x10]
020796cc: adrp     x20, #0x48d3000
020796d0: adrp     x21, #0x4611000
020796d4: mov      x19, x0
020796d8: ldrb     w8, [x20, #0x6aa]
020796dc: ldr      x21, [x21, #0x488] ; literal "GB18030"
020796e0: tbnz     w8, #0, #0x20796f8
020796e4: adrp     x0, #0x4611000
020796e8: ldr      x0, [x0, #0x488] ; literal "GB18030"
020796ec: bl       #0x1f16e38
020796f0: mov      w8, #1
020796f4: strb     w8, [x20, #0x6aa]
020796f8: ldr      x0, [x21]
020796fc: mov      x1, xzr
02079700: bl       #0x35282b8
02079704: cbz      x0, #0x2079724
02079708: ldr      x8, [x0]
0207970c: ldr      x1, [x19, #0x68]
02079710: ldp      x20, x19, [sp, #0x10]
02079714: ldr      x2, [x8, #0x2e0]
02079718: ldr      x3, [x8, #0x2d8]
0207971c: ldp      x30, x21, [sp], #0x20
02079720: br       x3
02079724: bl       #0x1f170e4
