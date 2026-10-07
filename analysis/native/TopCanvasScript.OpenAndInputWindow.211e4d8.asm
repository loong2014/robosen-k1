; TopCanvasScript.OpenAndInputWindow file_offset=0x211a4d8 VA=0x211e4d8
0211e4d8: str      x30, [sp, #-0x20]!
0211e4dc: stp      x20, x19, [sp, #0x10]
0211e4e0: adrp     x20, #0x48d3000
0211e4e4: mov      x19, x0
0211e4e8: ldrb     w8, [x20, #0x94a]
0211e4ec: cbnz     w8, #0x211e504
0211e4f0: adrp     x0, #0x4613000
0211e4f4: ldr      x0, [x0, #0x288]
0211e4f8: bl       #0x1f16e38
0211e4fc: mov      w8, #1
0211e500: strb     w8, [x20, #0x94a]
0211e504: adrp     x8, #0x4613000
0211e508: ldr      x8, [x8, #0x288]
0211e50c: ldr      x8, [x8]
0211e510: ldr      x8, [x8, #0xb8]
0211e514: ldr      x0, [x8]
0211e518: cbz      x0, #0x211e52c
0211e51c: mov      x1, x19
0211e520: ldp      x20, x19, [sp, #0x10]
0211e524: ldr      x30, [sp], #0x20
0211e528: b        #0x211e3dc ; TopCanvasScript.OpenAndGetStringPlane
0211e52c: ldp      x20, x19, [sp, #0x10]
0211e530: ldr      x30, [sp], #0x20
0211e534: ret      
