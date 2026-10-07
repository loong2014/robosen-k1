; ActionBlockUI.remove_SpeedSetValue file_offset=0x20734a8 VA=0x20774a8
020774a8: stp      x30, x25, [sp, #-0x40]!
020774ac: stp      x24, x23, [sp, #0x10]
020774b0: stp      x22, x21, [sp, #0x20]
020774b4: stp      x20, x19, [sp, #0x30]
020774b8: adrp     x20, #0x48d3000
020774bc: adrp     x24, #0x4611000
020774c0: mov      x19, x0
020774c4: ldrb     w8, [x20, #0x68b]
020774c8: ldr      x24, [x24, #0xe80]
020774cc: tbnz     w8, #0, #0x20774f0
020774d0: adrp     x0, #0x4611000
020774d4: ldr      x0, [x0, #0xe80]
020774d8: bl       #0x1f16e38
020774dc: adrp     x0, #0x4611000
020774e0: ldr      x0, [x0, #0xfb8]
020774e4: bl       #0x1f16e38
020774e8: mov      w8, #1
020774ec: strb     w8, [x20, #0x68b]
020774f0: ldr      x0, [x24]
020774f4: ldr      w8, [x0, #0xe4]
020774f8: cbnz     w8, #0x2077504
020774fc: bl       #0x1f16fb8
02077500: ldr      x0, [x24]
02077504: ldr      x8, [x0, #0xb8]
02077508: adrp     x25, #0x4611000
0207750c: ldr      x25, [x25, #0xfb8]
02077510: ldr      x20, [x8]
02077514: mov      x0, x20
02077518: mov      x1, x19
0207751c: mov      x2, xzr
02077520: bl       #0x36c5934
02077524: cbz      x0, #0x2077544
02077528: ldr      x23, [x25]
0207752c: mov      x22, x0
02077530: mov      x1, x23
02077534: bl       #0x1f16fbc
02077538: mov      x21, x0
0207753c: cbnz     x0, #0x2077548
02077540: b        #0x207758c
02077544: mov      x21, xzr
02077548: ldr      x0, [x24]
0207754c: ldr      w8, [x0, #0xe4]
02077550: cbnz     w8, #0x207755c
02077554: bl       #0x1f16fb8
02077558: ldr      x0, [x24]
0207755c: ldr      x0, [x0, #0xb8]
02077560: mov      x1, x21
02077564: mov      x2, x20
02077568: bl       #0x1f4f9fc
0207756c: cmp      x0, x20
02077570: mov      x20, x0
02077574: b.ne     #0x2077514
02077578: ldp      x20, x19, [sp, #0x30]
0207757c: ldp      x22, x21, [sp, #0x20]
02077580: ldp      x24, x23, [sp, #0x10]
02077584: ldp      x30, x25, [sp], #0x40
02077588: ret      
0207758c: mov      x0, x22
02077590: mov      x1, x23
02077594: bl       #0x1f17464
