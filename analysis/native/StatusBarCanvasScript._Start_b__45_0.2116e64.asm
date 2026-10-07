; StatusBarCanvasScript.<Start>b__45_0 file_offset=0x2112e64 VA=0x2116e64
02116e64: sub      sp, sp, #0x30
02116e68: str      x30, [sp, #0x10]
02116e6c: stp      x20, x19, [sp, #0x20]
02116e70: adrp     x20, #0x48d3000
02116e74: mov      x19, x0
02116e78: ldrb     w8, [x20, #0xc8a]
02116e7c: tbnz     w8, #0, #0x2116e94
02116e80: adrp     x0, #0x460f000
02116e84: ldr      x0, [x0, #0xf48]
02116e88: bl       #0x1f16e38
02116e8c: mov      w8, #1
02116e90: strb     w8, [x20, #0xc8a]
02116e94: ldr      x8, [x19, #0x90]
02116e98: str      xzr, [sp]
02116e9c: cbz      x8, #0x2116eb8
02116ea0: ldr      x8, [x8, #0x28]
02116ea4: cbz      x8, #0x2116eb8
02116ea8: ldr      x0, [x8, #0x40]
02116eac: ldr      x1, [x8, #0x28]
02116eb0: ldr      x9, [x8, #0x18]
02116eb4: blr      x9
02116eb8: mov      x19, xzr
02116ebc: adrp     x8, #0x460f000
02116ec0: ldr      x8, [x8, #0xf48]
02116ec4: ldr      x0, [x8]
02116ec8: ldr      w8, [x0, #0xe4]
02116ecc: cbnz     w8, #0x2116ed4
02116ed0: bl       #0x1f16fb8
02116ed4: mov      x0, xzr
02116ed8: bl       #0x20c76c0 ; MainScript.PlayClickAudio
02116edc: cbnz     x19, #0x2116ef0
02116ee0: ldp      x20, x19, [sp, #0x20]
02116ee4: ldr      x30, [sp, #0x10]
02116ee8: add      sp, sp, #0x30
02116eec: ret      
02116ef0: mov      x0, x19
02116ef4: bl       #0x1f170dc
02116ef8: cmp      w1, #1
02116efc: mov      x19, x0
02116f00: b.ne     #0x2116f20
02116f04: mov      x0, x19
02116f08: bl       #0x437d3d0
02116f0c: ldr      x19, [x0]
02116f10: str      x19, [sp]
02116f14: bl       #0x437d3e0
02116f18: b        #0x2116ebc
02116f1c: mov      x19, x0
02116f20: mov      x0, sp
02116f24: bl       #0x1c12030
02116f28: mov      x0, x19
02116f2c: bl       #0x20067bc
02116f30: bl       #0x1c10ed8
