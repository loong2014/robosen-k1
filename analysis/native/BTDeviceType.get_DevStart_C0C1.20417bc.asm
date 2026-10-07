; BTDeviceType.get_DevStart_C0C1 file_offset=0x203d7bc VA=0x20417bc
020417bc: stp      x30, x21, [sp, #-0x20]!
020417c0: stp      x20, x19, [sp, #0x10]
020417c4: adrp     x20, #0x48d3000
020417c8: adrp     x21, #0x460b000
020417cc: adrp     x19, #0x460b000
020417d0: ldrb     w8, [x20, #0x449]
020417d4: ldr      x21, [x21, #0xff0]
020417d8: ldr      x19, [x19, #0xff8]
020417dc: tbnz     w8, #0, #0x204180c
020417e0: adrp     x0, #0x460c000
020417e4: ldr      x0, [x0, #0x90]
020417e8: bl       #0x1f16e38
020417ec: adrp     x0, #0x460b000
020417f0: ldr      x0, [x0, #0xff8]
020417f4: bl       #0x1f16e38
020417f8: adrp     x0, #0x460b000
020417fc: ldr      x0, [x0, #0xff0]
02041800: bl       #0x1f16e38
02041804: mov      w8, #1
02041808: strb     w8, [x20, #0x449]
0204180c: ldr      x0, [x21]
02041810: bl       #0x1f170d4
02041814: ldr      x1, [x19]
02041818: mov      x19, x0
0204181c: bl       #0x317a6b0
02041820: adrp     x20, #0x48d3000
02041824: ldrb     w8, [x20, #0x444]
02041828: tbnz     w8, #0, #0x2041840
0204182c: adrp     x0, #0x4610000
02041830: ldr      x0, [x0, #0x920] ; literal "DHF-M-"
02041834: bl       #0x1f16e38
02041838: mov      w8, #1
0204183c: strb     w8, [x20, #0x444]
02041840: cbz      x19, #0x20418bc
02041844: adrp     x9, #0x4610000
02041848: adrp     x10, #0x460c000
0204184c: ldr      x9, [x9, #0x920] ; literal "DHF-M-"
02041850: ldr      x10, [x10, #0x90]
02041854: ldr      w11, [x19, #0x1c]
02041858: ldr      x8, [x19, #0x10]
0204185c: ldr      x1, [x9]
02041860: ldr      x9, [x10]
02041864: add      w10, w11, #1
02041868: str      w10, [x19, #0x1c]
0204186c: cbz      x8, #0x20418bc
02041870: ldrsw    x10, [x19, #0x18]
02041874: ldr      w11, [x8, #0x18]
02041878: cmp      w10, w11
0204187c: b.hs     #0x2041898
02041880: add      x0, x8, x10, lsl #3
02041884: add      w9, w10, #1
02041888: str      w9, [x19, #0x18]
0204188c: str      x1, [x0, #0x20]!
02041890: bl       #0x1f16ddc
02041894: b        #0x20418ac
02041898: ldr      x8, [x9, #0x20]
0204189c: mov      x0, x19
020418a0: ldr      x8, [x8, #0xc0]
020418a4: ldr      x2, [x8, #0x70]
020418a8: bl       #0x317af18
020418ac: mov      x0, x19
020418b0: ldp      x20, x19, [sp, #0x10]
020418b4: ldp      x30, x21, [sp], #0x20
020418b8: ret      
020418bc: bl       #0x1f170e4
