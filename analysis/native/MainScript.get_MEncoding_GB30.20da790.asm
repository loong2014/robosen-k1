; MainScript.get_MEncoding_GB30 file_offset=0x20d6790 VA=0x20da790
020da790: str      x30, [sp, #-0x20]!
020da794: stp      x20, x19, [sp, #0x10]
020da798: adrp     x19, #0x48d3000
020da79c: adrp     x20, #0x4611000
020da7a0: ldrb     w8, [x19, #0xa3b]
020da7a4: ldr      x20, [x20, #0x488] ; literal "GB18030"
020da7a8: tbnz     w8, #0, #0x20da7c0
020da7ac: adrp     x0, #0x4611000
020da7b0: ldr      x0, [x0, #0x488] ; literal "GB18030"
020da7b4: bl       #0x1f16e38
020da7b8: mov      w8, #1
020da7bc: strb     w8, [x19, #0xa3b]
020da7c0: ldr      x0, [x20]
020da7c4: ldp      x20, x19, [sp, #0x10]
020da7c8: mov      x1, xzr
020da7cc: ldr      x30, [sp], #0x20
020da7d0: b        #0x35282b8
