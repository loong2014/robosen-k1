; TMP_TextSelector_A.OnPointerExit file_offset=0x204a998 VA=0x204e998
0204e998: stp      x30, x21, [sp, #-0x20]!
0204e99c: stp      x20, x19, [sp, #0x10]
0204e9a0: adrp     x21, #0x48d3000
0204e9a4: adrp     x20, #0x460f000
0204e9a8: mov      x19, x0
0204e9ac: ldrb     w8, [x21, #0x4dc]
0204e9b0: ldr      x20, [x20, #0xe70]
0204e9b4: tbnz     w8, #0, #0x204e9d8
0204e9b8: adrp     x0, #0x460f000
0204e9bc: ldr      x0, [x0, #0xe70]
0204e9c0: bl       #0x1f16e38
0204e9c4: adrp     x0, #0x4610000
0204e9c8: ldr      x0, [x0, #0xfd0] ; literal "OnPointerExit()"
0204e9cc: bl       #0x1f16e38
0204e9d0: mov      w8, #1
0204e9d4: strb     w8, [x21, #0x4dc]
0204e9d8: ldr      x0, [x20]
0204e9dc: adrp     x20, #0x4610000
0204e9e0: ldr      w8, [x0, #0xe4]
0204e9e4: ldr      x20, [x20, #0xfd0] ; literal "OnPointerExit()"
0204e9e8: cbnz     w8, #0x204e9f0
0204e9ec: bl       #0x1f16fb8
0204e9f0: ldr      x0, [x20]
0204e9f4: mov      x1, xzr
0204e9f8: bl       #0x3ff6224
0204e9fc: strb     wzr, [x19, #0x30]
0204ea00: ldp      x20, x19, [sp, #0x10]
0204ea04: ldp      x30, x21, [sp], #0x20
0204ea08: ret      
