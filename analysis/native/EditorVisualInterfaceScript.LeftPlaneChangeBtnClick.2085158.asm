; EditorVisualInterfaceScript.LeftPlaneChangeBtnClick file_offset=0x2081158 VA=0x2085158
02085158: str      d8, [sp, #-0x30]!
0208515c: stp      x30, x21, [sp, #0x10]
02085160: stp      x20, x19, [sp, #0x20]
02085164: adrp     x20, #0x48d3000
02085168: mov      x19, x0
0208516c: ldrb     w8, [x20, #0x73a]
02085170: tbnz     w8, #0, #0x2085194
02085174: adrp     x0, #0x460c000
02085178: ldr      x0, [x0, #0x1b8]
0208517c: bl       #0x1f16e38
02085180: adrp     x0, #0x4610000
02085184: ldr      x0, [x0, #0xad0]
02085188: bl       #0x1f16e38
0208518c: mov      w8, #1
02085190: strb     w8, [x20, #0x73a]
02085194: ldr      x8, [x19, #0x78]
02085198: cbz      x8, #0x20852a0
0208519c: adrp     x9, #0x460c000
020851a0: ldr      x9, [x9, #0x1b8]
020851a4: ldr      x20, [x8, #0xd8]
020851a8: ldr      x21, [x19, #0x80]
020851ac: ldr      x0, [x9]
020851b0: ldr      w9, [x0, #0xe4]
020851b4: cbnz     w9, #0x20851bc
020851b8: bl       #0x1f16fb8
020851bc: mov      x0, x20
020851c0: mov      x1, x21
020851c4: mov      x2, xzr
020851c8: bl       #0x40352e8
020851cc: tbz      w0, #0, #0x208524c
020851d0: ldr      x0, [x19, #0x78]
020851d4: cbz      x0, #0x20852a0
020851d8: ldr      x1, [x19, #0x88]
020851dc: mov      x2, xzr
020851e0: bl       #0x41203b0
020851e4: ldr      x20, [x19, #0x70]
020851e8: cbz      x20, #0x20852a0
020851ec: mov      x0, x20
020851f0: mov      x1, xzr
020851f4: bl       #0x4040364
020851f8: adrp     x8, #0x4610000
020851fc: fmov     s8, s2
02085200: ldr      x8, [x8, #0xad0]
02085204: ldr      x0, [x8]
02085208: ldr      w8, [x0, #0xe4]
0208520c: cbnz     w8, #0x2085214
02085210: bl       #0x1f16fb8
02085214: fneg     s0, s8
02085218: mov      w8, #-0x3db80000
0208521c: mov      x0, x20
02085220: fmov     s1, w8
02085224: mov      x1, xzr
02085228: bl       #0x4040800
0208522c: ldr      x0, [x19, #0x90]
02085230: cbz      x0, #0x20852a0
02085234: ldp      x20, x19, [sp, #0x20]
02085238: mov      w1, wzr
0208523c: ldp      x30, x21, [sp, #0x10]
02085240: mov      x2, xzr
02085244: ldr      d8, [sp], #0x30
02085248: b        #0x403421c
0208524c: ldr      x0, [x19, #0x90]
02085250: cbz      x0, #0x20852a0
02085254: mov      w1, #1
02085258: mov      x2, xzr
0208525c: bl       #0x403421c
02085260: ldr      x0, [x19, #0x78]
02085264: cbz      x0, #0x20852a0
02085268: ldr      x1, [x19, #0x80]
0208526c: mov      x2, xzr
02085270: bl       #0x41203b0
02085274: ldr      x0, [x19, #0x70]
02085278: cbz      x0, #0x20852a0
0208527c: ldp      x20, x19, [sp, #0x20]
02085280: mov      w8, #0x435c0000
02085284: ldp      x30, x21, [sp, #0x10]
02085288: mov      w9, #-0x3db80000
0208528c: fmov     s0, w8
02085290: fmov     s1, w9
02085294: mov      x1, xzr
02085298: ldr      d8, [sp], #0x30
0208529c: b        #0x4040800
020852a0: bl       #0x1f170e4
