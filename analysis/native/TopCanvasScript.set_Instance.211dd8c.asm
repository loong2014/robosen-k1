; TopCanvasScript.set_Instance file_offset=0x2119d8c VA=0x211dd8c
0211dd8c: stp      x30, x21, [sp, #-0x20]!
0211dd90: stp      x20, x19, [sp, #0x10]
0211dd94: adrp     x21, #0x48d3000
0211dd98: adrp     x20, #0x4613000
0211dd9c: mov      x19, x0
0211dda0: ldrb     w8, [x21, #0xcd4]
0211dda4: ldr      x20, [x20, #0x288]
0211dda8: tbnz     w8, #0, #0x211ddc0
0211ddac: adrp     x0, #0x4613000
0211ddb0: ldr      x0, [x0, #0x288]
0211ddb4: bl       #0x1f16e38
0211ddb8: mov      w8, #1
0211ddbc: strb     w8, [x21, #0xcd4]
0211ddc0: ldr      x8, [x20]
0211ddc4: mov      x1, x19
0211ddc8: ldr      x8, [x8, #0xb8]
0211ddcc: str      x19, [x8]
0211ddd0: ldr      x8, [x20]
0211ddd4: ldp      x20, x19, [sp, #0x10]
0211ddd8: ldr      x0, [x8, #0xb8]
0211dddc: ldp      x30, x21, [sp], #0x20
0211dde0: b        #0x1f16ddc
