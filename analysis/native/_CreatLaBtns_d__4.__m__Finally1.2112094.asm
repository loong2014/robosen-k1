; <CreatLaBtns>d__4.<>m__Finally1 file_offset=0x210e094 VA=0x2112094
02112094: stp      x30, x21, [sp, #-0x20]!
02112098: stp      x20, x19, [sp, #0x10]
0211209c: adrp     x21, #0x48d3000
021120a0: adrp     x20, #0x4610000
021120a4: mov      x19, x0
021120a8: ldrb     w8, [x21, #0xc5b]
021120ac: ldr      x20, [x20, #0xbb8]
021120b0: tbnz     w8, #0, #0x21120c8
021120b4: adrp     x0, #0x4610000
021120b8: ldr      x0, [x0, #0xbb8]
021120bc: bl       #0x1f16e38
021120c0: mov      w8, #1
021120c4: strb     w8, [x21, #0xc5b]
021120c8: mov      w8, #-1
021120cc: ldr      x1, [x20]
021120d0: add      x0, x19, #0x30
021120d4: str      w8, [x19, #0x10]
021120d8: ldp      x20, x19, [sp, #0x10]
021120dc: ldp      x30, x21, [sp], #0x20
021120e0: b        #0x2d62408
