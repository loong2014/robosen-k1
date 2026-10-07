; StatusBarCanvasScript.<Start>b__45_1 file_offset=0x2112f34 VA=0x2116f34
02116f34: sub      sp, sp, #0x30
02116f38: str      x30, [sp, #0x10]
02116f3c: stp      x20, x19, [sp, #0x20]
02116f40: adrp     x20, #0x48d3000
02116f44: mov      x19, x0
02116f48: ldrb     w8, [x20, #0xc8b]
02116f4c: tbnz     w8, #0, #0x2116f64
02116f50: adrp     x0, #0x460f000
02116f54: ldr      x0, [x0, #0xf48]
02116f58: bl       #0x1f16e38
02116f5c: mov      w8, #1
02116f60: strb     w8, [x20, #0xc8b]
02116f64: ldr      x8, [x19, #0x90]
02116f68: str      xzr, [sp]
02116f6c: cbz      x8, #0x2116f88
02116f70: ldr      x8, [x8, #0x30]
02116f74: cbz      x8, #0x2116f88
02116f78: ldr      x0, [x8, #0x40]
02116f7c: ldr      x1, [x8, #0x28]
02116f80: ldr      x9, [x8, #0x18]
02116f84: blr      x9
02116f88: mov      x19, xzr
02116f8c: adrp     x8, #0x460f000
02116f90: ldr      x8, [x8, #0xf48]
02116f94: ldr      x0, [x8]
02116f98: ldr      w8, [x0, #0xe4]
02116f9c: cbnz     w8, #0x2116fa4
02116fa0: bl       #0x1f16fb8
02116fa4: mov      x0, xzr
02116fa8: bl       #0x20c76c0 ; MainScript.PlayClickAudio
02116fac: cbnz     x19, #0x2116fc0
02116fb0: ldp      x20, x19, [sp, #0x20]
02116fb4: ldr      x30, [sp, #0x10]
02116fb8: add      sp, sp, #0x30
02116fbc: ret      
02116fc0: mov      x0, x19
02116fc4: bl       #0x1f170dc
02116fc8: cmp      w1, #1
02116fcc: mov      x19, x0
02116fd0: b.ne     #0x2116ff0
02116fd4: mov      x0, x19
02116fd8: bl       #0x437d3d0
02116fdc: ldr      x19, [x0]
02116fe0: str      x19, [sp]
02116fe4: bl       #0x437d3e0
02116fe8: b        #0x2116f8c
02116fec: mov      x19, x0
02116ff0: mov      x0, sp
02116ff4: bl       #0x1c12030
02116ff8: mov      x0, x19
02116ffc: bl       #0x20067bc
02117000: bl       #0x1c10ed8
