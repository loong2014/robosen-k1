; <>c__DisplayClass46_0.<Start>g__PermissionDenied|4 file_offset=0x20f5064 VA=0x20f9064
020f9064: str      x30, [sp, #-0x40]!
020f9068: stp      x24, x23, [sp, #0x10]
020f906c: stp      x22, x21, [sp, #0x20]
020f9070: stp      x20, x19, [sp, #0x30]
020f9074: adrp     x22, #0x48d3000
020f9078: adrp     x23, #0x4615000
020f907c: adrp     x21, #0x460f000
020f9080: ldrb     w8, [x22, #0xb8e]
020f9084: ldr      x23, [x23, #0x500] ; literal "权限不同意！-->"
020f9088: ldr      x21, [x21, #0xe70]
020f908c: mov      x20, x1
020f9090: mov      x19, x0
020f9094: tbnz     w8, #0, #0x20f90e8
020f9098: adrp     x0, #0x4610000
020f909c: ldr      x0, [x0, #0x750]
020f90a0: bl       #0x1f16e38
020f90a4: adrp     x0, #0x460f000
020f90a8: ldr      x0, [x0, #0xe70]
020f90ac: bl       #0x1f16e38
020f90b0: adrp     x0, #0x4615000
020f90b4: ldr      x0, [x0, #0x508]
020f90b8: bl       #0x1f16e38
020f90bc: adrp     x0, #0x4615000
020f90c0: ldr      x0, [x0, #0x510]
020f90c4: bl       #0x1f16e38
020f90c8: adrp     x0, #0x4615000
020f90cc: ldr      x0, [x0, #0x518]
020f90d0: bl       #0x1f16e38
020f90d4: adrp     x0, #0x4615000
020f90d8: ldr      x0, [x0, #0x500] ; literal "权限不同意！-->"
020f90dc: bl       #0x1f16e38
020f90e0: mov      w8, #1
020f90e4: strb     w8, [x22, #0xb8e]
020f90e8: adrp     x22, #0x4610000
020f90ec: adrp     x24, #0x4615000
020f90f0: mov      x1, x20
020f90f4: ldr      x22, [x22, #0x750]
020f90f8: ldr      x24, [x24, #0x518]
020f90fc: ldr      x0, [x23]
020f9100: mov      x2, xzr
020f9104: bl       #0x35011e4
020f9108: ldr      x8, [x21]
020f910c: mov      x20, x0
020f9110: ldr      w9, [x8, #0xe4]
020f9114: cbnz     w9, #0x20f9120
020f9118: mov      x0, x8
020f911c: bl       #0x1f16fb8
020f9120: mov      x0, x20
020f9124: mov      x1, xzr
020f9128: bl       #0x3ff6224
020f912c: ldr      x0, [x22]
020f9130: ldr      x20, [x19, #0x20]
020f9134: bl       #0x1f170d4
020f9138: ldr      x2, [x24]
020f913c: mov      x1, x19
020f9140: mov      x3, xzr
020f9144: mov      x21, x0
020f9148: bl       #0x26718a0
020f914c: cbz      x20, #0x20f9224
020f9150: adrp     x23, #0x4615000
020f9154: mov      x0, x20
020f9158: mov      x1, x21
020f915c: ldr      x23, [x23, #0x510]
020f9160: mov      x2, xzr
020f9164: bl       #0x3fdee4c
020f9168: ldr      x0, [x22]
020f916c: ldr      x20, [x19, #0x20]
020f9170: bl       #0x1f170d4
020f9174: ldr      x2, [x23]
020f9178: mov      x1, x19
020f917c: mov      x3, xzr
020f9180: mov      x21, x0
020f9184: bl       #0x26718a0
020f9188: cbz      x20, #0x20f9224
020f918c: adrp     x23, #0x4615000
020f9190: mov      x0, x20
020f9194: mov      x1, x21
020f9198: ldr      x23, [x23, #0x508]
020f919c: mov      x2, xzr
020f91a0: bl       #0x3fdefac
020f91a4: ldr      x0, [x22]
020f91a8: ldr      x20, [x19, #0x20]
020f91ac: bl       #0x1f170d4
020f91b0: ldr      x2, [x23]
020f91b4: mov      x1, x19
020f91b8: mov      x3, xzr
020f91bc: mov      x21, x0
020f91c0: bl       #0x26718a0
020f91c4: cbz      x20, #0x20f9224
020f91c8: mov      x0, x20
020f91cc: mov      x1, x21
020f91d0: mov      x2, xzr
020f91d4: bl       #0x3fdf10c
020f91d8: ldr      x8, [x19, #0x18]
020f91dc: cbz      x8, #0x20f9224
020f91e0: ldr      x8, [x8, #0x98]
020f91e4: cbz      x8, #0x20f9224
020f91e8: ldr      x8, [x8, #0x20]
020f91ec: cbz      x8, #0x20f9210
020f91f0: ldp      x20, x19, [sp, #0x30]
020f91f4: ldr      x0, [x8, #0x40]
020f91f8: ldp      x22, x21, [sp, #0x20]
020f91fc: ldr      x1, [x8, #0x28]
020f9200: ldr      x2, [x8, #0x18]
020f9204: ldp      x24, x23, [sp, #0x10]
020f9208: ldr      x30, [sp], #0x40
020f920c: br       x2
020f9210: ldp      x20, x19, [sp, #0x30]
020f9214: ldp      x22, x21, [sp, #0x20]
020f9218: ldp      x24, x23, [sp, #0x10]
020f921c: ldr      x30, [sp], #0x40
020f9220: ret      
020f9224: bl       #0x1f170e4
