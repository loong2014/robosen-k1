; ActionBlockChildUI.SaveDataToModel file_offset=0x20727dc VA=0x20767dc
020767dc: str      x30, [sp, #-0x20]!
020767e0: stp      x20, x19, [sp, #0x10]
020767e4: adrp     x20, #0x48d3000
020767e8: mov      x19, x0
020767ec: ldrb     w8, [x20, #0x686]
020767f0: tbnz     w8, #0, #0x2076808
020767f4: adrp     x0, #0x4610000
020767f8: ldr      x0, [x0, #0x50]
020767fc: bl       #0x1f16e38
02076800: mov      w8, #1
02076804: strb     w8, [x20, #0x686]
02076808: mov      x0, x19
0207680c: bl       #0x2076898 ; VisualViewBase.SaveDataToModel
02076810: ldr      x8, [x19]
02076814: mov      x0, x19
02076818: ldp      x9, x1, [x8, #0x1c8]
0207681c: blr      x9
02076820: cbz      x0, #0x2076894
02076824: adrp     x8, #0x4610000
02076828: mov      x20, x0
0207682c: ldr      x8, [x8, #0x50]
02076830: ldr      x9, [x0]
02076834: ldr      x8, [x8]
02076838: ldrb     w11, [x9, #0x130]
0207683c: ldrb     w10, [x8, #0x130]
02076840: cmp      w11, w10
02076844: b.lo     #0x2076894
02076848: ldr      x9, [x9, #0xc8]
0207684c: add      x9, x9, x10, lsl #3
02076850: ldur     x9, [x9, #-8]
02076854: cmp      x9, x8
02076858: b.ne     #0x2076894
0207685c: ldr      w8, [x19, #0x70]
02076860: ldr      x0, [x19, #0x68]
02076864: str      w8, [x20, #0x28]
02076868: cbz      x0, #0x2076894
0207686c: ldr      x8, [x0]
02076870: ldr      x9, [x8, #0x5d8]
02076874: ldr      x1, [x8, #0x5e0]
02076878: blr      x9
0207687c: str      x0, [x20, #0x30]!
02076880: mov      x1, x0
02076884: mov      x0, x20
02076888: ldp      x20, x19, [sp, #0x10]
0207688c: ldr      x30, [sp], #0x20
02076890: b        #0x1f16ddc
02076894: bl       #0x1f170e4
