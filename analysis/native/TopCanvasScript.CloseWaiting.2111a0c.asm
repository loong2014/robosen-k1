; TopCanvasScript.CloseWaiting file_offset=0x210da0c VA=0x2111a0c
02111a0c: str      x30, [sp, #-0x20]!
02111a10: stp      x20, x19, [sp, #0x10]
02111a14: adrp     x19, #0x48d3000
02111a18: ldrb     w8, [x19, #0x94a]
02111a1c: cbnz     w8, #0x2111a34
02111a20: adrp     x0, #0x4613000
02111a24: ldr      x0, [x0, #0x288]
02111a28: bl       #0x1f16e38
02111a2c: mov      w8, #1
02111a30: strb     w8, [x19, #0x94a]
02111a34: adrp     x20, #0x4613000
02111a38: ldr      x20, [x20, #0x288]
02111a3c: ldr      x8, [x20]
02111a40: ldr      x8, [x8, #0xb8]
02111a44: ldr      x0, [x8]
02111a48: cbz      x0, #0x2111a70
02111a4c: mov      x1, xzr
02111a50: bl       #0x4036318
02111a54: ldrb     w8, [x19, #0x94a]
02111a58: cbnz     w8, #0x2111a70
02111a5c: adrp     x0, #0x4613000
02111a60: ldr      x0, [x0, #0x288]
02111a64: bl       #0x1f16e38
02111a68: mov      w8, #1
02111a6c: strb     w8, [x19, #0x94a]
02111a70: ldr      x8, [x20]
02111a74: ldr      x8, [x8, #0xb8]
02111a78: ldr      x8, [x8]
02111a7c: cbz      x8, #0x2111a9c
02111a80: ldr      x0, [x8, #0x28]
02111a84: cbz      x0, #0x2111aa8
02111a88: ldp      x20, x19, [sp, #0x10]
02111a8c: mov      w1, wzr
02111a90: mov      x2, xzr
02111a94: ldr      x30, [sp], #0x20
02111a98: b        #0x403421c
02111a9c: ldp      x20, x19, [sp, #0x10]
02111aa0: ldr      x30, [sp], #0x20
02111aa4: ret      
02111aa8: bl       #0x1f170e4
