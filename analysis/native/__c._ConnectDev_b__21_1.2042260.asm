; <>c.<ConnectDev>b__21_1 file_offset=0x203e260 VA=0x2042260
02042260: str      x30, [sp, #-0x40]!
02042264: stp      x24, x23, [sp, #0x10]
02042268: stp      x22, x21, [sp, #0x20]
0204226c: stp      x20, x19, [sp, #0x30]
02042270: adrp     x22, #0x48d3000
02042274: adrp     x23, #0x4610000
02042278: adrp     x24, #0x4610000
0204227c: adrp     x21, #0x460f000
02042280: ldr      x23, [x23, #0x990] ; literal "Unity2BTCommandControl: Get Service:"
02042284: ldrb     w8, [x22, #0x462]
02042288: ldr      x24, [x24, #0x998] ; literal " ,"
0204228c: ldr      x21, [x21, #0xe70]
02042290: mov      x19, x2
02042294: mov      x20, x1
02042298: tbnz     w8, #0, #0x20422c8
0204229c: adrp     x0, #0x460f000
020422a0: ldr      x0, [x0, #0xe70]
020422a4: bl       #0x1f16e38
020422a8: adrp     x0, #0x4610000
020422ac: ldr      x0, [x0, #0x990] ; literal "Unity2BTCommandControl: Get Service:"
020422b0: bl       #0x1f16e38
020422b4: adrp     x0, #0x4610000
020422b8: ldr      x0, [x0, #0x998] ; literal " ,"
020422bc: bl       #0x1f16e38
020422c0: mov      w8, #1
020422c4: strb     w8, [x22, #0x462]
020422c8: ldr      x0, [x23]
020422cc: ldr      x2, [x24]
020422d0: mov      x1, x20
020422d4: mov      x3, x19
020422d8: mov      x4, xzr
020422dc: bl       #0x350ebc0
020422e0: ldr      x8, [x21]
020422e4: mov      x19, x0
020422e8: ldr      w9, [x8, #0xe4]
020422ec: cbnz     w9, #0x20422f8
020422f0: mov      x0, x8
020422f4: bl       #0x1f16fb8
020422f8: mov      x0, x19
020422fc: ldp      x20, x19, [sp, #0x30]
02042300: ldp      x22, x21, [sp, #0x20]
02042304: mov      x1, xzr
02042308: ldp      x24, x23, [sp, #0x10]
0204230c: ldr      x30, [sp], #0x40
02042310: b        #0x3ff6224
