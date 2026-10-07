; TopCanvasScript.OpenPermissionListPlane file_offset=0x211b000 VA=0x211f000
0211f000: str      x30, [sp, #-0x30]!
0211f004: stp      x22, x21, [sp, #0x10]
0211f008: stp      x20, x19, [sp, #0x20]
0211f00c: adrp     x20, #0x48d3000
0211f010: adrp     x21, #0x460c000
0211f014: mov      x19, x0
0211f018: ldrb     w8, [x20, #0xcdf]
0211f01c: ldr      x21, [x21, #0x1b8]
0211f020: tbnz     w8, #0, #0x211f044
0211f024: adrp     x0, #0x4610000
0211f028: ldr      x0, [x0, #0xcc8]
0211f02c: bl       #0x1f16e38
0211f030: adrp     x0, #0x460c000
0211f034: ldr      x0, [x0, #0x1b8]
0211f038: bl       #0x1f16e38
0211f03c: mov      w8, #1
0211f040: strb     w8, [x20, #0xcdf]
0211f044: ldr      x0, [x21]
0211f048: ldr      x20, [x19, #0x80]
0211f04c: ldr      w8, [x0, #0xe4]
0211f050: cbnz     w8, #0x211f058
0211f054: bl       #0x1f16fb8
0211f058: mov      x0, x20
0211f05c: mov      x1, xzr
0211f060: mov      x2, xzr
0211f064: bl       #0x40352e8
0211f068: tbz      w0, #0, #0x211f07c
0211f06c: ldp      x20, x19, [sp, #0x20]
0211f070: ldp      x22, x21, [sp, #0x10]
0211f074: ldr      x30, [sp], #0x30
0211f078: ret      
0211f07c: adrp     x22, #0x4610000
0211f080: mov      x0, x19
0211f084: mov      x1, xzr
0211f088: ldr      x22, [x22, #0xcc8]
0211f08c: ldr      x20, [x19, #0x80]
0211f090: bl       #0x40311e0
0211f094: ldr      x8, [x21]
0211f098: mov      x19, x0
0211f09c: ldr      w9, [x8, #0xe4]
0211f0a0: cbnz     w9, #0x211f0ac
0211f0a4: mov      x0, x8
0211f0a8: bl       #0x1f16fb8
0211f0ac: ldr      x2, [x22]
0211f0b0: mov      x0, x20
0211f0b4: mov      x1, x19
0211f0b8: ldp      x20, x19, [sp, #0x20]
0211f0bc: ldp      x22, x21, [sp, #0x10]
0211f0c0: ldr      x30, [sp], #0x30
0211f0c4: b        #0x23f55b8
