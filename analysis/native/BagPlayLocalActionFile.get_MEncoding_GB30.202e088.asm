; BagPlayLocalActionFile.get_MEncoding_GB30 file_offset=0x202a088 VA=0x202e088
0202e088: str      x30, [sp, #-0x20]!
0202e08c: stp      x20, x19, [sp, #0x10]
0202e090: adrp     x19, #0x48d3000
0202e094: adrp     x20, #0x460f000
0202e098: ldrb     w8, [x19, #0x38e]
0202e09c: ldr      x20, [x20, #0xe58] ; literal "GB2312"
0202e0a0: tbnz     w8, #0, #0x202e0b8
0202e0a4: adrp     x0, #0x460f000
0202e0a8: ldr      x0, [x0, #0xe58] ; literal "GB2312"
0202e0ac: bl       #0x1f16e38
0202e0b0: mov      w8, #1
0202e0b4: strb     w8, [x19, #0x38e]
0202e0b8: ldr      x0, [x20]
0202e0bc: ldp      x20, x19, [sp, #0x10]
0202e0c0: mov      x1, xzr
0202e0c4: ldr      x30, [sp], #0x20
0202e0c8: b        #0x35282b8
