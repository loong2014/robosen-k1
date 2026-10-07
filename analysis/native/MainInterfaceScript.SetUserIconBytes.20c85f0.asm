; MainInterfaceScript.SetUserIconBytes file_offset=0x20c45f0 VA=0x20c85f0
020c85f0: str      x30, [sp, #-0x30]!
020c85f4: stp      x22, x21, [sp, #0x10]
020c85f8: stp      x20, x19, [sp, #0x20]
020c85fc: adrp     x20, #0x48d3000
020c8600: adrp     x21, #0x4610000
020c8604: mov      x19, x0
020c8608: ldrb     w8, [x20, #0x97f]
020c860c: ldr      x21, [x21, #0x290]
020c8610: tbnz     w8, #0, #0x20c8634
020c8614: adrp     x0, #0x4610000
020c8618: ldr      x0, [x0, #0x290]
020c861c: bl       #0x1f16e38
020c8620: adrp     x0, #0x4610000
020c8624: ldr      x0, [x0, #0xa78]
020c8628: bl       #0x1f16e38
020c862c: mov      w8, #1
020c8630: strb     w8, [x20, #0x97f]
020c8634: ldr      x0, [x21]
020c8638: ldr      w8, [x0, #0xe4]
020c863c: cbnz     w8, #0x20c8644
020c8640: bl       #0x1f16fb8
020c8644: adrp     x22, #0x48d3000
020c8648: ldrb     w8, [x22, #0x4b0]
020c864c: cbnz     w8, #0x20c8664
020c8650: adrp     x0, #0x4610000
020c8654: ldr      x0, [x0, #0x290]
020c8658: bl       #0x1f16e38
020c865c: mov      w8, #1
020c8660: strb     w8, [x22, #0x4b0]
020c8664: ldr      x0, [x21]
020c8668: ldr      w8, [x0, #0xe4]
020c866c: cbnz     w8, #0x20c8678
020c8670: bl       #0x1f16fb8
020c8674: ldr      x0, [x21]
020c8678: ldr      x8, [x0, #0xb8]
020c867c: ldr      x8, [x8, #0x40]
020c8680: cbz      x8, #0x20c874c
020c8684: ldr      x8, [x8, #0x98]
020c8688: cbz      x8, #0x20c873c
020c868c: adrp     x8, #0x4610000
020c8690: ldr      x8, [x8, #0xa78]
020c8694: ldr      x0, [x8]
020c8698: bl       #0x1f170d4
020c869c: mov      w1, #1
020c86a0: mov      w2, #1
020c86a4: mov      x3, xzr
020c86a8: mov      x20, x0
020c86ac: bl       #0x401553c
020c86b0: ldr      x0, [x21]
020c86b4: ldr      w8, [x0, #0xe4]
020c86b8: cbnz     w8, #0x20c86c0
020c86bc: bl       #0x1f16fb8
020c86c0: ldrb     w8, [x22, #0x4b0]
020c86c4: cbnz     w8, #0x20c86dc
020c86c8: adrp     x0, #0x4610000
020c86cc: ldr      x0, [x0, #0x290]
020c86d0: bl       #0x1f16e38
020c86d4: mov      w8, #1
020c86d8: strb     w8, [x22, #0x4b0]
020c86dc: ldr      x0, [x21]
020c86e0: ldr      w8, [x0, #0xe4]
020c86e4: cbnz     w8, #0x20c86f0
020c86e8: bl       #0x1f16fb8
020c86ec: ldr      x0, [x21]
020c86f0: ldr      x8, [x0, #0xb8]
020c86f4: ldr      x8, [x8, #0x40]
020c86f8: cbz      x8, #0x20c874c
020c86fc: ldr      x1, [x8, #0x98]
020c8700: mov      x0, x20
020c8704: mov      x2, xzr
020c8708: bl       #0x40812f0
020c870c: cbz      x20, #0x20c874c
020c8710: mov      x0, x20
020c8714: mov      x1, xzr
020c8718: bl       #0x40159e0
020c871c: ldr      x0, [x19, #0x98]
020c8720: cbz      x0, #0x20c874c
020c8724: mov      x1, x20
020c8728: ldp      x20, x19, [sp, #0x20]
020c872c: ldp      x22, x21, [sp, #0x10]
020c8730: mov      x2, xzr
020c8734: ldr      x30, [sp], #0x30
020c8738: b        #0x43444f8
020c873c: ldp      x20, x19, [sp, #0x20]
020c8740: ldp      x22, x21, [sp, #0x10]
020c8744: ldr      x30, [sp], #0x30
020c8748: ret      
020c874c: bl       #0x1f170e4
