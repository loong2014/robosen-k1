; VideoViewScript.PlayCurrentVideo file_offset=0x2055e44 VA=0x2059e44
02059e44: str      x30, [sp, #-0x20]!
02059e48: stp      x20, x19, [sp, #0x10]
02059e4c: adrp     x20, #0x48d3000
02059e50: mov      x19, x0
02059e54: ldrb     w8, [x20, #0x538]
02059e58: tbnz     w8, #0, #0x2059e70
02059e5c: adrp     x0, #0x4611000
02059e60: ldr      x0, [x0, #0x248]
02059e64: bl       #0x1f16e38
02059e68: mov      w8, #1
02059e6c: strb     w8, [x20, #0x538]
02059e70: ldr      x0, [x19, #0x20]
02059e74: cbz      x0, #0x2059f18
02059e78: ldr      x8, [x0]
02059e7c: ldp      x9, x1, [x8, #0x1e8]
02059e80: blr      x9
02059e84: cbz      x0, #0x2059f18
02059e88: adrp     x10, #0x4611000
02059e8c: ldr      x8, [x0]
02059e90: mov      x20, x0
02059e94: ldr      x10, [x10, #0x248]
02059e98: ldrh     w9, [x8, #0x12e]
02059e9c: ldr      x1, [x10]
02059ea0: cbz      x9, #0x2059ec4
02059ea4: ldr      x10, [x8, #0xb0]
02059ea8: add      x10, x10, #8
02059eac: ldur     x11, [x10, #-8]
02059eb0: cmp      x11, x1
02059eb4: b.eq     #0x2059ed4
02059eb8: subs     x9, x9, #1
02059ebc: add      x10, x10, #0x10
02059ec0: b.ne     #0x2059eac
02059ec4: mov      x0, x20
02059ec8: mov      w2, #0xf
02059ecc: bl       #0x1f501d8
02059ed0: b        #0x2059ee4
02059ed4: ldr      w9, [x10]
02059ed8: add      w9, w9, #0xf
02059edc: add      x8, x8, w9, sxtw #4
02059ee0: add      x0, x8, #0x138
02059ee4: ldp      x8, x1, [x0]
02059ee8: mov      x0, x20
02059eec: blr      x8
02059ef0: ldr      x0, [x19, #0x28]
02059ef4: cbz      x0, #0x2059f18
02059ef8: mov      x1, xzr
02059efc: bl       #0x40312ec
02059f00: cbz      x0, #0x2059f18
02059f04: ldp      x20, x19, [sp, #0x10]
02059f08: mov      w1, wzr
02059f0c: mov      x2, xzr
02059f10: ldr      x30, [sp], #0x20
02059f14: b        #0x403421c
02059f18: bl       #0x1f170e4
