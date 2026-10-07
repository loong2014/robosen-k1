; WorldCanvasScripts.BtnClickMothed file_offset=0x20d5e80 VA=0x20d9e80
020d9e80: stp      x30, x21, [sp, #-0x20]!
020d9e84: stp      x20, x19, [sp, #0x10]
020d9e88: adrp     x21, #0x48d3000
020d9e8c: mov      x20, x1
020d9e90: mov      x19, x0
020d9e94: ldrb     w8, [x21, #0xa2f]
020d9e98: tbnz     w8, #0, #0x20d9ec8
020d9e9c: adrp     x0, #0x460f000
020d9ea0: ldr      x0, [x0, #0xe70]
020d9ea4: bl       #0x1f16e38
020d9ea8: adrp     x0, #0x4611000
020d9eac: ldr      x0, [x0, #0x4d0] ; literal "ReturnBtn"
020d9eb0: bl       #0x1f16e38
020d9eb4: adrp     x0, #0x4614000
020d9eb8: ldr      x0, [x0, #0x838] ; literal "乐森世界返回按钮"
020d9ebc: bl       #0x1f16e38
020d9ec0: mov      w8, #1
020d9ec4: strb     w8, [x21, #0xa2f]
020d9ec8: cbz      x20, #0x20d9f44
020d9ecc: adrp     x21, #0x4611000
020d9ed0: mov      x0, x20
020d9ed4: mov      x1, xzr
020d9ed8: ldr      x21, [x21, #0x4d0] ; literal "ReturnBtn"
020d9edc: bl       #0x40390d8
020d9ee0: ldr      x1, [x21]
020d9ee4: mov      x2, xzr
020d9ee8: bl       #0x34fefcc
020d9eec: tbz      w0, #0, #0x20d9f38
020d9ef0: adrp     x8, #0x460f000
020d9ef4: ldr      x8, [x8, #0xe70]
020d9ef8: ldr      x0, [x8]
020d9efc: ldr      w8, [x0, #0xe4]
020d9f00: cbnz     w8, #0x20d9f08
020d9f04: bl       #0x1f16fb8
020d9f08: adrp     x8, #0x4614000
020d9f0c: mov      x1, xzr
020d9f10: ldr      x8, [x8, #0x838] ; literal "乐森世界返回按钮"
020d9f14: ldr      x0, [x8]
020d9f18: bl       #0x3ff6224
020d9f1c: ldr      x8, [x19]
020d9f20: mov      x0, x19
020d9f24: ldp      x20, x19, [sp, #0x10]
020d9f28: ldr      x1, [x8, #0x2a0]
020d9f2c: ldr      x2, [x8, #0x298]
020d9f30: ldp      x30, x21, [sp], #0x20
020d9f34: br       x2
020d9f38: ldp      x20, x19, [sp, #0x10]
020d9f3c: ldp      x30, x21, [sp], #0x20
020d9f40: ret      
020d9f44: bl       #0x1f170e4
