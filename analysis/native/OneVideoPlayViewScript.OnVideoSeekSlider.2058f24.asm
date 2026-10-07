; OneVideoPlayViewScript.OnVideoSeekSlider file_offset=0x2054f24 VA=0x2058f24
02058f24: stp      d9, d8, [sp, #-0x30]!
02058f28: str      x30, [sp, #0x10]
02058f2c: stp      x20, x19, [sp, #0x20]
02058f30: fmov     s8, s0
02058f34: adrp     x20, #0x48d3000
02058f38: mov      x19, x0
02058f3c: ldrb     w8, [x20, #0x523]
02058f40: tbnz     w8, #0, #0x2058f64
02058f44: adrp     x0, #0x4611000
02058f48: ldr      x0, [x0, #0x248]
02058f4c: bl       #0x1f16e38
02058f50: adrp     x0, #0x4611000
02058f54: ldr      x0, [x0, #0x250]
02058f58: bl       #0x1f16e38
02058f5c: mov      w8, #1
02058f60: strb     w8, [x20, #0x523]
02058f64: ldr      x8, [x19, #0x28]
02058f68: cbz      x8, #0x2059088
02058f6c: ldr      x0, [x8, #0x20]
02058f70: cbz      x0, #0x2059088
02058f74: ldr      x8, [x0]
02058f78: ldp      x9, x1, [x8, #0x1e8]
02058f7c: blr      x9
02058f80: ldr      x8, [x19, #0x28]
02058f84: cbz      x8, #0x2059088
02058f88: mov      x19, x0
02058f8c: ldr      x0, [x8, #0x20]
02058f90: cbz      x0, #0x2059088
02058f94: ldr      x8, [x0]
02058f98: ldp      x9, x1, [x8, #0x1d8]
02058f9c: blr      x9
02058fa0: cbz      x0, #0x2059088
02058fa4: adrp     x10, #0x4611000
02058fa8: ldr      x8, [x0]
02058fac: mov      x20, x0
02058fb0: ldr      x10, [x10, #0x250]
02058fb4: ldrh     w9, [x8, #0x12e]
02058fb8: ldr      x1, [x10]
02058fbc: cbz      x9, #0x2058fe0
02058fc0: ldr      x10, [x8, #0xb0]
02058fc4: add      x10, x10, #8
02058fc8: ldur     x11, [x10, #-8]
02058fcc: cmp      x11, x1
02058fd0: b.eq     #0x2058ff0
02058fd4: subs     x9, x9, #1
02058fd8: add      x10, x10, #0x10
02058fdc: b.ne     #0x2058fc8
02058fe0: mov      x0, x20
02058fe4: mov      w2, wzr
02058fe8: bl       #0x1f501d8
02058fec: b        #0x2058ffc
02058ff0: ldrsw    x9, [x10]
02058ff4: add      x8, x8, x9, lsl #4
02058ff8: add      x0, x8, #0x138
02058ffc: ldp      x8, x1, [x0]
02059000: mov      x0, x20
02059004: blr      x8
02059008: cbz      x19, #0x2059088
0205900c: adrp     x10, #0x4611000
02059010: fmov     d9, d0
02059014: ldr      x8, [x19]
02059018: ldr      x10, [x10, #0x248]
0205901c: ldrh     w9, [x8, #0x12e]
02059020: ldr      x1, [x10]
02059024: cbz      x9, #0x2059048
02059028: ldr      x10, [x8, #0xb0]
0205902c: add      x10, x10, #8
02059030: ldur     x11, [x10, #-8]
02059034: cmp      x11, x1
02059038: b.eq     #0x2059058
0205903c: subs     x9, x9, #1
02059040: add      x10, x10, #0x10
02059044: b.ne     #0x2059030
02059048: mov      x0, x19
0205904c: mov      w2, #0x13
02059050: bl       #0x1f501d8
02059054: b        #0x2059068
02059058: ldr      w9, [x10]
0205905c: add      w9, w9, #0x13
02059060: add      x8, x8, w9, sxtw #4
02059064: add      x0, x8, #0x138
02059068: fcvt     d0, s8
0205906c: ldp      x2, x1, [x0]
02059070: mov      x0, x19
02059074: ldp      x20, x19, [sp, #0x20]
02059078: ldr      x30, [sp, #0x10]
0205907c: fmul     d0, d9, d0
02059080: ldp      d9, d8, [sp], #0x30
02059084: br       x2
02059088: bl       #0x1f170e4
