; ControlModleRotate.OnDrag file_offset=0x210180c VA=0x210580c
0210580c: stp      x30, x21, [sp, #-0x20]!
02105810: stp      x20, x19, [sp, #0x10]
02105814: adrp     x20, #0x48d3000
02105818: adrp     x21, #0x4615000
0210581c: mov      x19, x1
02105820: ldrb     w8, [x20, #0xbe1]
02105824: ldr      x21, [x21, #0x5f0]
02105828: tbnz     w8, #0, #0x2105840
0210582c: adrp     x0, #0x4615000
02105830: ldr      x0, [x0, #0x5f0]
02105834: bl       #0x1f16e38
02105838: mov      w8, #1
0210583c: strb     w8, [x20, #0xbe1]
02105840: ldr      x8, [x21]
02105844: ldr      x8, [x8, #0xb8]
02105848: ldr      x8, [x8]
0210584c: cbz      x8, #0x210586c
02105850: mov      x1, x19
02105854: ldp      x20, x19, [sp, #0x10]
02105858: ldr      x0, [x8, #0x40]
0210585c: ldr      x2, [x8, #0x28]
02105860: ldr      x3, [x8, #0x18]
02105864: ldp      x30, x21, [sp], #0x20
02105868: br       x3
0210586c: ldp      x20, x19, [sp, #0x10]
02105870: ldp      x30, x21, [sp], #0x20
02105874: ret      
