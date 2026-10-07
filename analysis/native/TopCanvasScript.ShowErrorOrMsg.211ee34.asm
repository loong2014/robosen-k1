; TopCanvasScript.ShowErrorOrMsg file_offset=0x211ae34 VA=0x211ee34
0211ee34: sub      sp, sp, #0x20
0211ee38: stp      x30, x19, [sp, #0x10]
0211ee3c: adrp     x19, #0x48d3000
0211ee40: str      w0, [sp, #0xc]
0211ee44: ldrb     w8, [x19, #0x94a]
0211ee48: cbnz     w8, #0x211ee60
0211ee4c: adrp     x0, #0x4613000
0211ee50: ldr      x0, [x0, #0x288]
0211ee54: bl       #0x1f16e38
0211ee58: mov      w8, #1
0211ee5c: strb     w8, [x19, #0x94a]
0211ee60: adrp     x8, #0x4613000
0211ee64: ldr      x8, [x8, #0x288]
0211ee68: ldr      x8, [x8]
0211ee6c: ldr      x8, [x8, #0xb8]
0211ee70: ldr      x19, [x8]
0211ee74: cbz      x19, #0x211ee94
0211ee78: add      x0, sp, #0xc
0211ee7c: mov      x1, xzr
0211ee80: bl       #0x367d154
0211ee84: mov      x1, x0
0211ee88: mov      x0, x19
0211ee8c: mov      w2, #1
0211ee90: bl       #0x211ed24 ; TopCanvasScript.OpenShortTipPlane
0211ee94: ldp      x30, x19, [sp, #0x10]
0211ee98: add      sp, sp, #0x20
0211ee9c: ret      
