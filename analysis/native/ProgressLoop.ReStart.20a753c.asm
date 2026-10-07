; ProgressLoop.ReStart file_offset=0x20a353c VA=0x20a753c
020a753c: stp      x30, x21, [sp, #-0x20]!
020a7540: stp      x20, x19, [sp, #0x10]
020a7544: adrp     x20, #0x48d3000
020a7548: adrp     x21, #0x4610000
020a754c: mov      x19, x0
020a7550: ldrb     w8, [x20, #0x83a]
020a7554: ldr      x21, [x21, #0xd8]
020a7558: tbnz     w8, #0, #0x20a7570
020a755c: adrp     x0, #0x4610000
020a7560: ldr      x0, [x0, #0xd8]
020a7564: bl       #0x1f16e38
020a7568: mov      w8, #1
020a756c: strb     w8, [x20, #0x83a]
020a7570: ldr      x0, [x21]
020a7574: ldr      w8, [x0, #0xe4]
020a7578: cbnz     w8, #0x20a7580
020a757c: bl       #0x1f16fb8
020a7580: mov      x0, xzr
020a7584: bl       #0x3661300
020a7588: ldr      x8, [x19, #0x20]
020a758c: str      x0, [x19, #0x30]
020a7590: cbz      x8, #0x20a75ac
020a7594: ldp      x20, x19, [sp, #0x10]
020a7598: movi     d0, #0000000000000000
020a759c: mov      x0, x8
020a75a0: mov      x1, xzr
020a75a4: ldp      x30, x21, [sp], #0x20
020a75a8: b        #0x412dadc
020a75ac: bl       #0x1f170e4
