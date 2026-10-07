; <>c__DisplayClass35_0.<RequestMicrophonePermission>g__PermissionGranted|1 file_offset=0x20a888c VA=0x20ac88c
020ac88c: stp      x30, x23, [sp, #-0x30]!
020ac890: stp      x22, x21, [sp, #0x10]
020ac894: stp      x20, x19, [sp, #0x20]
020ac898: adrp     x23, #0x48d3000
020ac89c: adrp     x22, #0x4613000
020ac8a0: adrp     x21, #0x460f000
020ac8a4: ldrb     w8, [x23, #0x86f]
020ac8a8: ldr      x22, [x22, #0x360] ; literal "权限同意-->"
020ac8ac: ldr      x21, [x21, #0xe70]
020ac8b0: mov      x19, x1
020ac8b4: mov      x20, x0
020ac8b8: tbnz     w8, #0, #0x20ac8dc
020ac8bc: adrp     x0, #0x460f000
020ac8c0: ldr      x0, [x0, #0xe70]
020ac8c4: bl       #0x1f16e38
020ac8c8: adrp     x0, #0x4613000
020ac8cc: ldr      x0, [x0, #0x360] ; literal "权限同意-->"
020ac8d0: bl       #0x1f16e38
020ac8d4: mov      w8, #1
020ac8d8: strb     w8, [x23, #0x86f]
020ac8dc: ldr      x0, [x22]
020ac8e0: mov      w8, #0x101
020ac8e4: mov      x1, x19
020ac8e8: mov      x2, xzr
020ac8ec: strh     w8, [x20, #0x10]
020ac8f0: bl       #0x35011e4
020ac8f4: ldr      x8, [x21]
020ac8f8: mov      x19, x0
020ac8fc: ldr      w9, [x8, #0xe4]
020ac900: cbnz     w9, #0x20ac90c
020ac904: mov      x0, x8
020ac908: bl       #0x1f16fb8
020ac90c: mov      x0, x19
020ac910: ldp      x20, x19, [sp, #0x20]
020ac914: ldp      x22, x21, [sp, #0x10]
020ac918: mov      x1, xzr
020ac91c: ldp      x30, x23, [sp], #0x30
020ac920: b        #0x3ff6224
