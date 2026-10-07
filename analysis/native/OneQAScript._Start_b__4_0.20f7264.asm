; OneQAScript.<Start>b__4_0 file_offset=0x20f3264 VA=0x20f7264
020f7264: sub      sp, sp, #0x30
020f7268: str      x30, [sp, #0x10]
020f726c: stp      x20, x19, [sp, #0x20]
020f7270: mov      x19, x0
020f7274: ldr      x0, [x0, #0x28]
020f7278: cbz      x0, #0x20f7334
020f727c: mov      x1, xzr
020f7280: bl       #0x40342d8
020f7284: mov      w8, w0
020f7288: ldr      x0, [x19, #0x30]
020f728c: tbz      w8, #0, #0x20f72dc
020f7290: cbz      x0, #0x20f7334
020f7294: mov      x1, xzr
020f7298: bl       #0x40311e0
020f729c: mov      w8, #0xfdb
020f72a0: mov      x20, x0
020f72a4: mov      x0, sp
020f72a8: movk     w8, #0x4049, lsl #16
020f72ac: mov      x1, xzr
020f72b0: str      xzr, [sp]
020f72b4: str      w8, [sp, #8]
020f72b8: bl       #0x4025a34
020f72bc: cbz      x20, #0x20f7334
020f72c0: mov      x0, x20
020f72c4: mov      x1, xzr
020f72c8: bl       #0x4041a54
020f72cc: ldr      x0, [x19, #0x28]
020f72d0: cbz      x0, #0x20f7334
020f72d4: mov      w1, wzr
020f72d8: b        #0x20f731c
020f72dc: cbz      x0, #0x20f7334
020f72e0: mov      x1, xzr
020f72e4: bl       #0x40311e0
020f72e8: mov      x20, x0
020f72ec: mov      x0, sp
020f72f0: mov      x1, xzr
020f72f4: str      wzr, [sp, #8]
020f72f8: str      xzr, [sp]
020f72fc: bl       #0x4025a34
020f7300: cbz      x20, #0x20f7334
020f7304: mov      x0, x20
020f7308: mov      x1, xzr
020f730c: bl       #0x4041a54
020f7310: ldr      x0, [x19, #0x28]
020f7314: cbz      x0, #0x20f7334
020f7318: mov      w1, #1
020f731c: mov      x2, xzr
020f7320: bl       #0x403421c
020f7324: ldp      x20, x19, [sp, #0x20]
020f7328: ldr      x30, [sp, #0x10]
020f732c: add      sp, sp, #0x30
020f7330: ret      
020f7334: bl       #0x1f170e4
