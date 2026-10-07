; I18nTextDatas.add_OnLanguageChanged file_offset=0x20424a0 VA=0x20464a0
020464a0: stp      x30, x23, [sp, #-0x30]!
020464a4: stp      x22, x21, [sp, #0x10]
020464a8: stp      x20, x19, [sp, #0x20]
020464ac: adrp     x20, #0x48d3000
020464b0: adrp     x22, #0x4610000
020464b4: mov      x19, x0
020464b8: ldrb     w8, [x20, #0x495]
020464bc: ldr      x22, [x22, #0xbb0]
020464c0: tbnz     w8, #0, #0x20464e4
020464c4: adrp     x0, #0x460c000
020464c8: ldr      x0, [x0, #0x228]
020464cc: bl       #0x1f16e38
020464d0: adrp     x0, #0x4610000
020464d4: ldr      x0, [x0, #0xbb0]
020464d8: bl       #0x1f16e38
020464dc: mov      w8, #1
020464e0: strb     w8, [x20, #0x495]
020464e4: ldr      x0, [x22]
020464e8: ldr      w8, [x0, #0xe4]
020464ec: cbnz     w8, #0x20464f8
020464f0: bl       #0x1f16fb8
020464f4: ldr      x0, [x22]
020464f8: ldr      x8, [x0, #0xb8]
020464fc: adrp     x23, #0x460c000
02046500: ldr      x23, [x23, #0x228]
02046504: ldr      x20, [x8, #0x20]
02046508: mov      x0, x20
0204650c: mov      x1, x19
02046510: mov      x2, xzr
02046514: bl       #0x36c5748
02046518: mov      x21, x0
0204651c: cbz      x0, #0x2046530
02046520: ldr      x1, [x23]
02046524: ldr      x8, [x21]
02046528: cmp      x8, x1
0204652c: b.ne     #0x2046574
02046530: ldr      x0, [x22]
02046534: ldr      w8, [x0, #0xe4]
02046538: cbnz     w8, #0x2046544
0204653c: bl       #0x1f16fb8
02046540: ldr      x0, [x22]
02046544: ldr      x8, [x0, #0xb8]
02046548: mov      x1, x21
0204654c: mov      x2, x20
02046550: add      x0, x8, #0x20
02046554: bl       #0x1f4f9fc
02046558: cmp      x0, x20
0204655c: mov      x20, x0
02046560: b.ne     #0x2046508
02046564: ldp      x20, x19, [sp, #0x20]
02046568: ldp      x22, x21, [sp, #0x10]
0204656c: ldp      x30, x23, [sp], #0x30
02046570: ret      
02046574: mov      x0, x21
02046578: bl       #0x1f17464
