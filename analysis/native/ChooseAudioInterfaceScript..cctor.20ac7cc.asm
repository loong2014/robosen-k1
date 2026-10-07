; ChooseAudioInterfaceScript..cctor file_offset=0x20a87cc VA=0x20ac7cc
020ac7cc: stp      x30, x21, [sp, #-0x20]!
020ac7d0: stp      x20, x19, [sp, #0x10]
020ac7d4: adrp     x21, #0x48d3000
020ac7d8: adrp     x20, #0x460c000
020ac7dc: adrp     x19, #0x4613000
020ac7e0: ldrb     w8, [x21, #0x86d]
020ac7e4: ldr      x20, [x20, #0x160] ; literal ""
020ac7e8: ldr      x19, [x19, #0x2d0]
020ac7ec: tbnz     w8, #0, #0x20ac810
020ac7f0: adrp     x0, #0x4613000
020ac7f4: ldr      x0, [x0, #0x2d0]
020ac7f8: bl       #0x1f16e38
020ac7fc: adrp     x0, #0x460c000
020ac800: ldr      x0, [x0, #0x160] ; literal ""
020ac804: bl       #0x1f16e38
020ac808: mov      w8, #1
020ac80c: strb     w8, [x21, #0x86d]
020ac810: ldr      x8, [x19]
020ac814: ldr      x1, [x20]
020ac818: ldr      x8, [x8, #0xb8]
020ac81c: str      x1, [x8]
020ac820: ldr      x8, [x19]
020ac824: ldp      x20, x19, [sp, #0x10]
020ac828: ldr      x0, [x8, #0xb8]
020ac82c: ldp      x30, x21, [sp], #0x20
020ac830: b        #0x1f16ddc
