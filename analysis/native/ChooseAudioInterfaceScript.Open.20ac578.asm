; ChooseAudioInterfaceScript.Open file_offset=0x20a8578 VA=0x20ac578
020ac578: stp      x30, x21, [sp, #-0x20]!
020ac57c: stp      x20, x19, [sp, #0x10]
020ac580: adrp     x21, #0x48d3000
020ac584: mov      x20, x1
020ac588: mov      x19, x0
020ac58c: ldrb     w8, [x21, #0x869]
020ac590: tbnz     w8, #0, #0x20ac5a8
020ac594: adrp     x0, #0x460c000
020ac598: ldr      x0, [x0, #0x160] ; literal ""
020ac59c: bl       #0x1f16e38
020ac5a0: mov      w8, #1
020ac5a4: strb     w8, [x21, #0x869]
020ac5a8: mov      x21, x19
020ac5ac: mov      x1, x20
020ac5b0: str      x20, [x21, #0xe8]!
020ac5b4: mov      x0, x21
020ac5b8: bl       #0x1f16ddc
020ac5bc: ldur     x0, [x21, #-0x78]
020ac5c0: cbz      x0, #0x20ac604
020ac5c4: mov      w1, wzr
020ac5c8: mov      x2, xzr
020ac5cc: bl       #0x403421c
020ac5d0: mov      x0, xzr
020ac5d4: bl       #0x20e44a0 ; OneAudioRectScript.Clear
020ac5d8: ldr      x0, [x19, #0xb8]
020ac5dc: cbz      x0, #0x20ac604
020ac5e0: adrp     x8, #0x460c000
020ac5e4: ldr      x8, [x8, #0x160] ; literal ""
020ac5e8: ldr      x9, [x0]
020ac5ec: ldp      x20, x19, [sp, #0x10]
020ac5f0: ldr      x1, [x8]
020ac5f4: ldr      x2, [x9, #0x5f0]
020ac5f8: ldr      x3, [x9, #0x5e8]
020ac5fc: ldp      x30, x21, [sp], #0x20
020ac600: br       x3
020ac604: bl       #0x1f170e4
