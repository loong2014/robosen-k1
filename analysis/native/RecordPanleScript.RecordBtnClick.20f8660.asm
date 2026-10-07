; RecordPanleScript.RecordBtnClick file_offset=0x20f4660 VA=0x20f8660
020f8660: str      x30, [sp, #-0x20]!
020f8664: stp      x20, x19, [sp, #0x10]
020f8668: adrp     x20, #0x48d3000
020f866c: mov      x19, x0
020f8670: ldrb     w8, [x20, #0xb85]
020f8674: tbnz     w8, #0, #0x20f8698
020f8678: adrp     x0, #0x4610000
020f867c: ldr      x0, [x0, #0xd8]
020f8680: bl       #0x1f16e38
020f8684: adrp     x0, #0x460c000
020f8688: ldr      x0, [x0, #0x160] ; literal ""
020f868c: bl       #0x1f16e38
020f8690: mov      w8, #1
020f8694: strb     w8, [x20, #0xb85]
020f8698: ldrb     w8, [x19, #0x80]
020f869c: cbz      w8, #0x20f86e0
020f86a0: ldr      x0, [x19, #0x30]
020f86a4: cbz      x0, #0x20f8784
020f86a8: bl       #0x20f8788 ; WebCamRecorder_robosen.StopRecord
020f86ac: ldr      x0, [x19, #0x70]
020f86b0: strb     wzr, [x19, #0x80]
020f86b4: cbz      x0, #0x20f8784
020f86b8: mov      x1, xzr
020f86bc: bl       #0x40312ec
020f86c0: cbz      x0, #0x20f8784
020f86c4: mov      w1, wzr
020f86c8: mov      x2, xzr
020f86cc: bl       #0x403421c
020f86d0: ldr      x0, [x19, #0x58]
020f86d4: cbz      x0, #0x20f8784
020f86d8: add      x8, x19, #0x60
020f86dc: b        #0x20f8770
020f86e0: adrp     x8, #0x4610000
020f86e4: ldr      x8, [x8, #0xd8]
020f86e8: str      xzr, [x19, #0x90]
020f86ec: ldr      x0, [x8]
020f86f0: mov      w8, #1
020f86f4: strb     w8, [x19, #0x80]
020f86f8: ldr      w9, [x0, #0xe4]
020f86fc: cbnz     w9, #0x20f8704
020f8700: bl       #0x1f16fb8
020f8704: mov      x0, xzr
020f8708: bl       #0x3661300
020f870c: ldr      x8, [x19, #0x70]
020f8710: str      x0, [x19, #0x88]
020f8714: cbz      x8, #0x20f8784
020f8718: adrp     x9, #0x460c000
020f871c: mov      x0, x8
020f8720: ldr      x9, [x9, #0x160] ; literal ""
020f8724: ldr      x10, [x8]
020f8728: ldr      x1, [x9]
020f872c: ldr      x9, [x10, #0x5e8]
020f8730: ldr      x2, [x10, #0x5f0]
020f8734: blr      x9
020f8738: ldr      x0, [x19, #0x70]
020f873c: cbz      x0, #0x20f8784
020f8740: mov      x1, xzr
020f8744: bl       #0x40312ec
020f8748: cbz      x0, #0x20f8784
020f874c: mov      w1, #1
020f8750: mov      x2, xzr
020f8754: bl       #0x403421c
020f8758: ldr      x0, [x19, #0x30]
020f875c: cbz      x0, #0x20f8784
020f8760: bl       #0x20f882c ; WebCamRecorder_robosen.StartRecord
020f8764: ldr      x0, [x19, #0x58]
020f8768: cbz      x0, #0x20f8784
020f876c: add      x8, x19, #0x68
020f8770: ldp      x20, x19, [sp, #0x10]
020f8774: mov      x2, xzr
020f8778: ldr      x1, [x8]
020f877c: ldr      x30, [sp], #0x20
020f8780: b        #0x41203b0
020f8784: bl       #0x1f170e4
