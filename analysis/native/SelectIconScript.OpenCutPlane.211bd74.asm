; SelectIconScript.OpenCutPlane file_offset=0x2117d74 VA=0x211bd74
0211bd74: sub      sp, sp, #0x60
0211bd78: stp      x30, x23, [sp, #0x30]
0211bd7c: stp      x22, x21, [sp, #0x40]
0211bd80: stp      x20, x19, [sp, #0x50]
0211bd84: adrp     x21, #0x48d3000
0211bd88: mov      x19, x1
0211bd8c: mov      x20, x0
0211bd90: ldrb     w8, [x21, #0xcbc]
0211bd94: tbnz     w8, #0, #0x211bdd0
0211bd98: adrp     x0, #0x4611000
0211bd9c: ldr      x0, [x0, #0x5f0]
0211bda0: bl       #0x1f16e38
0211bda4: adrp     x0, #0x4611000
0211bda8: ldr      x0, [x0, #0x5f8]
0211bdac: bl       #0x1f16e38
0211bdb0: adrp     x0, #0x4611000
0211bdb4: ldr      x0, [x0, #0x600]
0211bdb8: bl       #0x1f16e38
0211bdbc: adrp     x0, #0x4611000
0211bdc0: ldr      x0, [x0, #0x618]
0211bdc4: bl       #0x1f16e38
0211bdc8: mov      w8, #1
0211bdcc: strb     w8, [x21, #0xcbc]
0211bdd0: ldr      x0, [x20, #0x40]
0211bdd4: stp      xzr, xzr, [sp, #0x18]
0211bdd8: str      xzr, [sp, #0x28]
0211bddc: cbz      x0, #0x211be80
0211bde0: mov      w1, #1
0211bde4: mov      x2, xzr
0211bde8: bl       #0x403421c
0211bdec: ldr      x0, [x20, #0x68]
0211bdf0: cbz      x0, #0x211be80
0211bdf4: adrp     x8, #0x4611000
0211bdf8: adrp     x21, #0x4611000
0211bdfc: adrp     x22, #0x4611000
0211be00: ldr      x8, [x8, #0x618]
0211be04: ldr      x21, [x21, #0x5f8]
0211be08: ldr      x22, [x22, #0x5f0]
0211be0c: add      x23, sp, #0x18
0211be10: ldr      x1, [x8]
0211be14: add      x8, sp, #0x18
0211be18: bl       #0x317b9bc
0211be1c: stp      xzr, x23, [sp, #8]
0211be20: ldr      x1, [x21]
0211be24: add      x0, sp, #0x18
0211be28: bl       #0x2d6240c
0211be2c: tbz      w0, #0, #0x211be48
0211be30: ldr      x0, [sp, #0x28]
0211be34: cbz      x0, #0x211be7c
0211be38: mov      w1, #1
0211be3c: mov      x2, xzr
0211be40: bl       #0x403421c
0211be44: b        #0x211be20
0211be48: ldr      x1, [x22]
0211be4c: add      x0, sp, #0x18
0211be50: bl       #0x2d62408
0211be54: mov      w8, #1
0211be58: mov      x0, x20
0211be5c: mov      x1, x19
0211be60: strb     w8, [x20, #0x50]
0211be64: bl       #0x211bedc ; SelectIconScript.ShowImgOnCutPlane
0211be68: ldp      x20, x19, [sp, #0x50]
0211be6c: ldp      x22, x21, [sp, #0x40]
0211be70: ldp      x30, x23, [sp, #0x30]
0211be74: add      sp, sp, #0x60
0211be78: ret      
0211be7c: bl       #0x1f170e4
0211be80: bl       #0x1f170e4
0211be84: b        #0x211be8c
0211be88: b        #0x211be8c
0211be8c: mov      x21, x0
0211be90: cmp      w1, #1
0211be94: b.ne     #0x211bec8
0211be98: mov      x0, x21
0211be9c: bl       #0x437d3d0
0211bea0: ldr      x21, [x0]
0211bea4: str      x21, [sp, #8]
0211bea8: bl       #0x437d3e0
0211beac: ldr      x0, [sp, #0x10]
0211beb0: ldr      x1, [x22]
0211beb4: bl       #0x2d62408
0211beb8: cbz      x21, #0x211be54
0211bebc: mov      x0, x21
0211bec0: bl       #0x1f170dc
0211bec4: mov      x21, x0
0211bec8: add      x0, sp, #8
0211becc: bl       #0x1c11458
0211bed0: mov      x0, x21
0211bed4: bl       #0x20067bc
0211bed8: bl       #0x1c10ed8
