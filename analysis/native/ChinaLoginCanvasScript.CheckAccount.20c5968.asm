; ChinaLoginCanvasScript.CheckAccount file_offset=0x20c1968 VA=0x20c5968
020c5968: stp      x30, x21, [sp, #-0x20]!
020c596c: stp      x20, x19, [sp, #0x10]
020c5970: adrp     x20, #0x48d3000
020c5974: adrp     x21, #0x4610000
020c5978: mov      x19, x1
020c597c: ldrb     w8, [x20, #0x95c]
020c5980: ldr      x21, [x21, #0x5b8]
020c5984: tbnz     w8, #0, #0x20c599c
020c5988: adrp     x0, #0x4610000
020c598c: ldr      x0, [x0, #0x5b8]
020c5990: bl       #0x1f16e38
020c5994: mov      w8, #1
020c5998: strb     w8, [x20, #0x95c]
020c599c: ldr      x0, [x21]
020c59a0: ldr      w8, [x0, #0xe4]
020c59a4: cbnz     w8, #0x20c59ac
020c59a8: bl       #0x1f16fb8
020c59ac: mov      x0, xzr
020c59b0: bl       #0x205a6e4 ; AppConfigInfo.get_NowServices
020c59b4: cmp      w0, #1
020c59b8: b.eq     #0x20c59d8
020c59bc: cbnz     w0, #0x20c59e8
020c59c0: cbz      x19, #0x20c59f8
020c59c4: ldr      w8, [x19, #0x10]
020c59c8: cmp      w8, #0xb
020c59cc: b.ne     #0x20c59e8
020c59d0: mov      w0, #1
020c59d4: b        #0x20c59ec
020c59d8: cbz      x19, #0x20c59f8
020c59dc: ldr      w8, [x19, #0x10]
020c59e0: cmp      w8, #5
020c59e4: b.gt     #0x20c59d0
020c59e8: mov      w0, wzr
020c59ec: ldp      x20, x19, [sp, #0x10]
020c59f0: ldp      x30, x21, [sp], #0x20
020c59f4: ret      
020c59f8: bl       #0x1f170e4
