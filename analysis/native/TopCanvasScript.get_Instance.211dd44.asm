; TopCanvasScript.get_Instance file_offset=0x2119d44 VA=0x211dd44
0211dd44: str      x30, [sp, #-0x20]!
0211dd48: stp      x20, x19, [sp, #0x10]
0211dd4c: adrp     x19, #0x48d3000
0211dd50: adrp     x20, #0x4613000
0211dd54: ldrb     w8, [x19, #0xcd3]
0211dd58: ldr      x20, [x20, #0x288]
0211dd5c: tbnz     w8, #0, #0x211dd74
0211dd60: adrp     x0, #0x4613000
0211dd64: ldr      x0, [x0, #0x288]
0211dd68: bl       #0x1f16e38
0211dd6c: mov      w8, #1
0211dd70: strb     w8, [x19, #0xcd3]
0211dd74: ldr      x8, [x20]
0211dd78: ldp      x20, x19, [sp, #0x10]
0211dd7c: ldr      x8, [x8, #0xb8]
0211dd80: ldr      x0, [x8]
0211dd84: ldr      x30, [sp], #0x20
0211dd88: ret      
