; VisualGameCanvasScript.<Start>b__129_0 file_offset=0x2093e74 VA=0x2097e74
02097e74: sub      sp, sp, #0x80
02097e78: stp      x30, x21, [sp, #0x60]
02097e7c: stp      x20, x19, [sp, #0x70]
02097e80: adrp     x21, #0x48d3000
02097e84: adrp     x20, #0x4612000
02097e88: mov      x19, x0
02097e8c: ldrb     w8, [x21, #0x7ca]
02097e90: ldr      x20, [x20, #0xc00]
02097e94: tbnz     w8, #0, #0x2097eac
02097e98: adrp     x0, #0x4612000
02097e9c: ldr      x0, [x0, #0xc00]
02097ea0: bl       #0x1f16e38
02097ea4: mov      w8, #1
02097ea8: strb     w8, [x21, #0x7ca]
02097eac: movi     v0.2d, #0000000000000000
02097eb0: mov      x8, sp
02097eb4: mov      x0, xzr
02097eb8: str      xzr, [sp, #0x50]
02097ebc: stp      q0, q0, [sp, #0x30]
02097ec0: str      q0, [sp, #0x20]
02097ec4: bl       #0x35aa7c0
02097ec8: ldp      q0, q1, [sp]
02097ecc: add      x21, sp, #0x20
02097ed0: orr      x0, x21, #8
02097ed4: mov      x1, xzr
02097ed8: stur     q0, [sp, #0x28]
02097edc: stur     q1, [sp, #0x38]
02097ee0: bl       #0x1f16ddc
02097ee4: add      x0, x21, #0x28
02097ee8: mov      x1, x19
02097eec: str      x19, [sp, #0x48]
02097ef0: bl       #0x1f16ddc
02097ef4: ldr      x2, [x20]
02097ef8: mov      w8, #-1
02097efc: orr      x0, x21, #8
02097f00: add      x1, sp, #0x20
02097f04: str      w8, [sp, #0x20]
02097f08: bl       #0x22da8dc
02097f0c: ldp      x20, x19, [sp, #0x70]
02097f10: ldp      x30, x21, [sp, #0x60]
02097f14: add      sp, sp, #0x80
02097f18: ret      
