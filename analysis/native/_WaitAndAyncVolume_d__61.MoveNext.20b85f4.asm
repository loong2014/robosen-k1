; <WaitAndAyncVolume>d__61.MoveNext file_offset=0x20b45f4 VA=0x20b85f4
020b85f4: str      x30, [sp, #-0x30]!
020b85f8: stp      x22, x21, [sp, #0x10]
020b85fc: stp      x20, x19, [sp, #0x20]
020b8600: adrp     x20, #0x48d3000
020b8604: mov      x19, x0
020b8608: ldrb     w8, [x20, #0x8ef]
020b860c: tbnz     w8, #0, #0x20b8630
020b8610: adrp     x0, #0x460c000
020b8614: ldr      x0, [x0, #0x478]
020b8618: bl       #0x1f16e38
020b861c: adrp     x0, #0x4610000
020b8620: ldr      x0, [x0, #0x140]
020b8624: bl       #0x1f16e38
020b8628: mov      w8, #1
020b862c: strb     w8, [x20, #0x8ef]
020b8630: ldr      w22, [x19, #0x10]
020b8634: cbz      w22, #0x20b86d8
020b8638: cmp      w22, #1
020b863c: b.ne     #0x20b8718
020b8640: adrp     x21, #0x48d3000
020b8644: ldr      x20, [x19, #0x28]
020b8648: mov      w9, #-1
020b864c: ldrb     w8, [x21, #0x4af]
020b8650: str      w9, [x19, #0x10]
020b8654: cbnz     w8, #0x20b866c
020b8658: adrp     x0, #0x4610000
020b865c: ldr      x0, [x0, #0xc0]
020b8660: bl       #0x1f16e38
020b8664: mov      w8, #1
020b8668: strb     w8, [x21, #0x4af]
020b866c: adrp     x8, #0x4610000
020b8670: ldr      x8, [x8, #0xc0]
020b8674: ldr      x8, [x8]
020b8678: ldr      x8, [x8, #0xb8]
020b867c: ldr      x21, [x8, #0x18]
020b8680: cbz      x21, #0x20b86c0
020b8684: adrp     x8, #0x460c000
020b8688: mov      w1, #1
020b868c: ldr      x8, [x8, #0x478]
020b8690: ldr      x0, [x8]
020b8694: bl       #0x1f16f28
020b8698: cbz      x0, #0x20b8730
020b869c: ldr      w8, [x0, #0x18]
020b86a0: mov      x2, x0
020b86a4: cbz      w8, #0x20b8734
020b86a8: ldr      w8, [x19, #0x20]
020b86ac: mov      x0, x21
020b86b0: mov      w1, #0xd
020b86b4: mov      x3, xzr
020b86b8: strb     w8, [x2, #0x20]
020b86bc: bl       #0x2031bec ; BTDevice.SendData
020b86c0: cbz      x20, #0x20b8730
020b86c4: str      xzr, [x20, #0xe0]!
020b86c8: mov      x0, x20
020b86cc: mov      x1, xzr
020b86d0: bl       #0x1f16ddc
020b86d4: b        #0x20b8718
020b86d8: adrp     x8, #0x4610000
020b86dc: mov      w9, #-1
020b86e0: ldr      x8, [x8, #0x140]
020b86e4: str      w9, [x19, #0x10]
020b86e8: ldr      x0, [x8]
020b86ec: bl       #0x1f170d4
020b86f0: fmov     s0, #0.50000000
020b86f4: mov      x1, xzr
020b86f8: mov      x20, x0
020b86fc: bl       #0x403b160
020b8700: mov      x0, x19
020b8704: mov      x1, x20
020b8708: str      x20, [x0, #0x18]!
020b870c: bl       #0x1f16ddc
020b8710: mov      w8, #1
020b8714: str      w8, [x19, #0x10]
020b8718: cmp      w22, #0
020b871c: ldp      x20, x19, [sp, #0x20]
020b8720: ldp      x22, x21, [sp, #0x10]
020b8724: cset     w0, eq
020b8728: ldr      x30, [sp], #0x30
020b872c: ret      
020b8730: bl       #0x1f170e4
020b8734: bl       #0x1f170ec
