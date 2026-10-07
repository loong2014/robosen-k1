; <>c__DisplayClass46_0.<Start>g__PermissionDeniedAndDontAskAgain|5 file_offset=0x20f5228 VA=0x20f9228
020f9228: str      x30, [sp, #-0x40]!
020f922c: stp      x24, x23, [sp, #0x10]
020f9230: stp      x22, x21, [sp, #0x20]
020f9234: stp      x20, x19, [sp, #0x30]
020f9238: adrp     x22, #0x48d3000
020f923c: adrp     x23, #0x4615000
020f9240: adrp     x21, #0x460f000
020f9244: ldrb     w8, [x22, #0xb8f]
020f9248: ldr      x23, [x23, #0x520] ; literal "权限拒绝且不再询问！-->"
020f924c: ldr      x21, [x21, #0xe70]
020f9250: mov      x20, x1
020f9254: mov      x19, x0
020f9258: tbnz     w8, #0, #0x20f92ac
020f925c: adrp     x0, #0x4610000
020f9260: ldr      x0, [x0, #0x750]
020f9264: bl       #0x1f16e38
020f9268: adrp     x0, #0x460f000
020f926c: ldr      x0, [x0, #0xe70]
020f9270: bl       #0x1f16e38
020f9274: adrp     x0, #0x4615000
020f9278: ldr      x0, [x0, #0x508]
020f927c: bl       #0x1f16e38
020f9280: adrp     x0, #0x4615000
020f9284: ldr      x0, [x0, #0x510]
020f9288: bl       #0x1f16e38
020f928c: adrp     x0, #0x4615000
020f9290: ldr      x0, [x0, #0x518]
020f9294: bl       #0x1f16e38
020f9298: adrp     x0, #0x4615000
020f929c: ldr      x0, [x0, #0x520] ; literal "权限拒绝且不再询问！-->"
020f92a0: bl       #0x1f16e38
020f92a4: mov      w8, #1
020f92a8: strb     w8, [x22, #0xb8f]
020f92ac: adrp     x22, #0x4610000
020f92b0: adrp     x24, #0x4615000
020f92b4: mov      x1, x20
020f92b8: ldr      x22, [x22, #0x750]
020f92bc: ldr      x24, [x24, #0x518]
020f92c0: ldr      x0, [x23]
020f92c4: mov      x2, xzr
020f92c8: bl       #0x35011e4
020f92cc: ldr      x8, [x21]
020f92d0: mov      x20, x0
020f92d4: ldr      w9, [x8, #0xe4]
020f92d8: cbnz     w9, #0x20f92e4
020f92dc: mov      x0, x8
020f92e0: bl       #0x1f16fb8
020f92e4: mov      x0, x20
020f92e8: mov      x1, xzr
020f92ec: bl       #0x3ff6224
020f92f0: ldr      x0, [x22]
020f92f4: ldr      x20, [x19, #0x20]
020f92f8: bl       #0x1f170d4
020f92fc: ldr      x2, [x24]
020f9300: mov      x1, x19
020f9304: mov      x3, xzr
020f9308: mov      x21, x0
020f930c: bl       #0x26718a0
020f9310: cbz      x20, #0x20f93e8
020f9314: adrp     x23, #0x4615000
020f9318: mov      x0, x20
020f931c: mov      x1, x21
020f9320: ldr      x23, [x23, #0x510]
020f9324: mov      x2, xzr
020f9328: bl       #0x3fdee4c
020f932c: ldr      x0, [x22]
020f9330: ldr      x20, [x19, #0x20]
020f9334: bl       #0x1f170d4
020f9338: ldr      x2, [x23]
020f933c: mov      x1, x19
020f9340: mov      x3, xzr
020f9344: mov      x21, x0
020f9348: bl       #0x26718a0
020f934c: cbz      x20, #0x20f93e8
020f9350: adrp     x23, #0x4615000
020f9354: mov      x0, x20
020f9358: mov      x1, x21
020f935c: ldr      x23, [x23, #0x508]
020f9360: mov      x2, xzr
020f9364: bl       #0x3fdefac
020f9368: ldr      x0, [x22]
020f936c: ldr      x20, [x19, #0x20]
020f9370: bl       #0x1f170d4
020f9374: ldr      x2, [x23]
020f9378: mov      x1, x19
020f937c: mov      x3, xzr
020f9380: mov      x21, x0
020f9384: bl       #0x26718a0
020f9388: cbz      x20, #0x20f93e8
020f938c: mov      x0, x20
020f9390: mov      x1, x21
020f9394: mov      x2, xzr
020f9398: bl       #0x3fdf10c
020f939c: ldr      x8, [x19, #0x18]
020f93a0: cbz      x8, #0x20f93e8
020f93a4: ldr      x8, [x8, #0x98]
020f93a8: cbz      x8, #0x20f93e8
020f93ac: ldr      x8, [x8, #0x20]
020f93b0: cbz      x8, #0x20f93d4
020f93b4: ldp      x20, x19, [sp, #0x30]
020f93b8: ldr      x0, [x8, #0x40]
020f93bc: ldp      x22, x21, [sp, #0x20]
020f93c0: ldr      x1, [x8, #0x28]
020f93c4: ldr      x2, [x8, #0x18]
020f93c8: ldp      x24, x23, [sp, #0x10]
020f93cc: ldr      x30, [sp], #0x40
020f93d0: br       x2
020f93d4: ldp      x20, x19, [sp, #0x30]
020f93d8: ldp      x22, x21, [sp, #0x20]
020f93dc: ldp      x24, x23, [sp, #0x10]
020f93e0: ldr      x30, [sp], #0x40
020f93e4: ret      
020f93e8: bl       #0x1f170e4
