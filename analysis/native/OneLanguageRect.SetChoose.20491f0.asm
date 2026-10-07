; OneLanguageRect.SetChoose file_offset=0x20451f0 VA=0x20491f0
020491f0: str      x30, [sp, #-0x30]!
020491f4: stp      x22, x21, [sp, #0x10]
020491f8: stp      x20, x19, [sp, #0x20]
020491fc: adrp     x22, #0x48d3000
02049200: adrp     x21, #0x4610000
02049204: adrp     x20, #0x460c000
02049208: ldrb     w8, [x22, #0x4aa]
0204920c: ldr      x21, [x21, #0xcf8]
02049210: ldr      x20, [x20, #0x1b8]
02049214: mov      x19, x0
02049218: tbnz     w8, #0, #0x2049254
0204921c: adrp     x0, #0x460f000
02049220: ldr      x0, [x0, #0xe70]
02049224: bl       #0x1f16e38
02049228: adrp     x0, #0x460c000
0204922c: ldr      x0, [x0, #0x1b8]
02049230: bl       #0x1f16e38
02049234: adrp     x0, #0x4610000
02049238: ldr      x0, [x0, #0xcf8]
0204923c: bl       #0x1f16e38
02049240: adrp     x0, #0x4610000
02049244: ldr      x0, [x0, #0xd00] ; literal "choose"
02049248: bl       #0x1f16e38
0204924c: mov      w8, #1
02049250: strb     w8, [x22, #0x4aa]
02049254: ldr      x8, [x21]
02049258: ldr      x0, [x20]
0204925c: ldr      x8, [x8, #0xb8]
02049260: ldr      w9, [x0, #0xe4]
02049264: ldr      x20, [x8]
02049268: cbnz     w9, #0x2049270
0204926c: bl       #0x1f16fb8
02049270: mov      x0, x20
02049274: mov      x1, xzr
02049278: mov      x2, xzr
0204927c: bl       #0x4033d78
02049280: tbz      w0, #0, #0x2049298
02049284: ldr      x8, [x21]
02049288: ldr      x8, [x8, #0xb8]
0204928c: ldr      x0, [x8]
02049290: cbz      x0, #0x2049334
02049294: bl       #0x2049338 ; OneLanguageRect.SetNormal
02049298: ldr      x0, [x19, #0x28]
0204929c: cbz      x0, #0x2049334
020492a0: mov      w1, #1
020492a4: mov      x2, xzr
020492a8: bl       #0x403421c
020492ac: ldr      x8, [x21]
020492b0: mov      x1, x19
020492b4: ldr      x8, [x8, #0xb8]
020492b8: str      x19, [x8]
020492bc: ldr      x8, [x21]
020492c0: ldr      x0, [x8, #0xb8]
020492c4: bl       #0x1f16ddc
020492c8: ldr      x0, [x19, #0x20]
020492cc: cbz      x0, #0x2049334
020492d0: adrp     x19, #0x4610000
020492d4: adrp     x20, #0x460f000
020492d8: ldr      x19, [x19, #0xd00] ; literal "choose"
020492dc: ldr      x8, [x0]
020492e0: ldr      x20, [x20, #0xe70]
020492e4: ldr      x9, [x8, #0x5d8]
020492e8: ldr      x1, [x8, #0x5e0]
020492ec: blr      x9
020492f0: ldr      x8, [x19]
020492f4: mov      x1, x0
020492f8: mov      x2, xzr
020492fc: mov      x0, x8
02049300: bl       #0x35011e4
02049304: ldr      x8, [x20]
02049308: mov      x19, x0
0204930c: ldr      w9, [x8, #0xe4]
02049310: cbnz     w9, #0x204931c
02049314: mov      x0, x8
02049318: bl       #0x1f16fb8
0204931c: mov      x0, x19
02049320: ldp      x20, x19, [sp, #0x20]
02049324: ldp      x22, x21, [sp, #0x10]
02049328: mov      x1, xzr
0204932c: ldr      x30, [sp], #0x30
02049330: b        #0x3ff6cc4
02049334: bl       #0x1f170e4
