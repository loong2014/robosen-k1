; VisualViewBase.add_OnEndDragAction file_offset=0x207c098 VA=0x2080098
02080098: stp      x30, x25, [sp, #-0x40]!
0208009c: stp      x24, x23, [sp, #0x10]
020800a0: stp      x22, x21, [sp, #0x20]
020800a4: stp      x20, x19, [sp, #0x30]
020800a8: adrp     x20, #0x48d3000
020800ac: adrp     x24, #0x4611000
020800b0: mov      x19, x0
020800b4: ldrb     w8, [x20, #0x701]
020800b8: ldr      x24, [x24, #0xea8]
020800bc: tbnz     w8, #0, #0x20800e0
020800c0: adrp     x0, #0x4612000
020800c4: ldr      x0, [x0, #0x80]
020800c8: bl       #0x1f16e38
020800cc: adrp     x0, #0x4611000
020800d0: ldr      x0, [x0, #0xea8]
020800d4: bl       #0x1f16e38
020800d8: mov      w8, #1
020800dc: strb     w8, [x20, #0x701]
020800e0: ldr      x0, [x24]
020800e4: ldr      w8, [x0, #0xe4]
020800e8: cbnz     w8, #0x20800f4
020800ec: bl       #0x1f16fb8
020800f0: ldr      x0, [x24]
020800f4: ldr      x8, [x0, #0xb8]
020800f8: adrp     x25, #0x4612000
020800fc: ldr      x25, [x25, #0x80]
02080100: ldr      x20, [x8, #0x68]
02080104: mov      x0, x20
02080108: mov      x1, x19
0208010c: mov      x2, xzr
02080110: bl       #0x36c5748
02080114: cbz      x0, #0x2080134
02080118: ldr      x23, [x25]
0208011c: mov      x22, x0
02080120: mov      x1, x23
02080124: bl       #0x1f16fbc
02080128: mov      x21, x0
0208012c: cbnz     x0, #0x2080138
02080130: b        #0x2080180
02080134: mov      x21, xzr
02080138: ldr      x0, [x24]
0208013c: ldr      w8, [x0, #0xe4]
02080140: cbnz     w8, #0x208014c
02080144: bl       #0x1f16fb8
02080148: ldr      x0, [x24]
0208014c: ldr      x8, [x0, #0xb8]
02080150: mov      x1, x21
02080154: mov      x2, x20
02080158: add      x0, x8, #0x68
0208015c: bl       #0x1f4f9fc
02080160: cmp      x0, x20
02080164: mov      x20, x0
02080168: b.ne     #0x2080104
0208016c: ldp      x20, x19, [sp, #0x30]
02080170: ldp      x22, x21, [sp, #0x20]
02080174: ldp      x24, x23, [sp, #0x10]
02080178: ldp      x30, x25, [sp], #0x40
0208017c: ret      
02080180: mov      x0, x22
02080184: mov      x1, x23
02080188: bl       #0x1f17464
