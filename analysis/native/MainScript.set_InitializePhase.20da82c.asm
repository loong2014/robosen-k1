; MainScript.set_InitializePhase file_offset=0x20d682c VA=0x20da82c
020da82c: stp      x30, x21, [sp, #-0x20]!
020da830: stp      x20, x19, [sp, #0x10]
020da834: adrp     x21, #0x48d3000
020da838: adrp     x20, #0x460f000
020da83c: mov      w19, w0
020da840: ldrb     w8, [x21, #0xa3d]
020da844: ldr      x20, [x20, #0xf48]
020da848: tbnz     w8, #0, #0x20da860
020da84c: adrp     x0, #0x460f000
020da850: ldr      x0, [x0, #0xf48]
020da854: bl       #0x1f16e38
020da858: mov      w8, #1
020da85c: strb     w8, [x21, #0xa3d]
020da860: ldr      x0, [x20]
020da864: ldr      w8, [x0, #0xe4]
020da868: cbnz     w8, #0x20da874
020da86c: bl       #0x1f16fb8
020da870: ldr      x0, [x20]
020da874: ldr      x8, [x0, #0xb8]
020da878: str      w19, [x8, #8]
020da87c: ldp      x20, x19, [sp, #0x10]
020da880: ldp      x30, x21, [sp], #0x20
020da884: ret      
