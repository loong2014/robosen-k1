; TopCanvasScript.Awake file_offset=0x2119de4 VA=0x211dde4
0211dde4: str      x30, [sp, #-0x20]!
0211dde8: stp      x20, x19, [sp, #0x10]
0211ddec: adrp     x20, #0x48d3000
0211ddf0: mov      x19, x0
0211ddf4: ldrb     w8, [x20, #0xd13]
0211ddf8: cbnz     w8, #0x211de10
0211ddfc: adrp     x0, #0x4613000
0211de00: ldr      x0, [x0, #0x288]
0211de04: bl       #0x1f16e38
0211de08: mov      w8, #1
0211de0c: strb     w8, [x20, #0xd13]
0211de10: adrp     x8, #0x4613000
0211de14: mov      x1, x19
0211de18: ldr      x8, [x8, #0x288]
0211de1c: ldr      x9, [x8]
0211de20: ldr      x9, [x9, #0xb8]
0211de24: str      x19, [x9]
0211de28: ldr      x8, [x8]
0211de2c: ldr      x0, [x8, #0xb8]
0211de30: bl       #0x1f16ddc
0211de34: ldr      x0, [x19, #0x20]
0211de38: cbz      x0, #0x211de64
0211de3c: mov      w1, #1
0211de40: mov      x2, xzr
0211de44: bl       #0x4030124
0211de48: ldr      x0, [x19, #0x28]
0211de4c: cbz      x0, #0x211de64
0211de50: ldp      x20, x19, [sp, #0x10]
0211de54: mov      w1, wzr
0211de58: mov      x2, xzr
0211de5c: ldr      x30, [sp], #0x20
0211de60: b        #0x403421c
0211de64: bl       #0x1f170e4
