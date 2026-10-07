; TempLoopUI.SetCreatEnable file_offset=0x20712ac VA=0x20752ac
020752ac: str      x30, [sp, #-0x30]!
020752b0: stp      x22, x21, [sp, #0x10]
020752b4: stp      x20, x19, [sp, #0x20]
020752b8: adrp     x22, #0x48d3000
020752bc: adrp     x21, #0x4611000
020752c0: mov      w19, w1
020752c4: ldrb     w8, [x22, #0x672]
020752c8: ldr      x21, [x21, #0xeb8]
020752cc: mov      x20, x0
020752d0: tbnz     w8, #0, #0x20752e8
020752d4: adrp     x0, #0x4611000
020752d8: ldr      x0, [x0, #0xeb8]
020752dc: bl       #0x1f16e38
020752e0: mov      w8, #1
020752e4: strb     w8, [x22, #0x672]
020752e8: ldr      x1, [x21]
020752ec: mov      x0, x20
020752f0: bl       #0x2329120
020752f4: cbz      x0, #0x2075348
020752f8: ldr      x8, [x0]
020752fc: and      w1, w19, #1
02075300: ldr      x9, [x8, #0x2c8]
02075304: ldr      x2, [x8, #0x2d0]
02075308: blr      x9
0207530c: ldr      x1, [x21]
02075310: mov      x0, x20
02075314: bl       #0x2329120
02075318: tbz      w19, #0, #0x2075324
0207531c: mov      x1, xzr
02075320: b        #0x2075328
02075324: ldr      x1, [x20, #0x98]
02075328: cbz      x0, #0x2075348
0207532c: ldr      x8, [x0]
02075330: ldp      x20, x19, [sp, #0x20]
02075334: ldp      x22, x21, [sp, #0x10]
02075338: ldr      x2, [x8, #0x350]
0207533c: ldr      x3, [x8, #0x348]
02075340: ldr      x30, [sp], #0x30
02075344: br       x3
02075348: bl       #0x1f170e4
