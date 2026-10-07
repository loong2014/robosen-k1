; TopCanvasScript.OpenAndRangeValueWindow file_offset=0x211afa0 VA=0x211efa0
0211efa0: str      x30, [sp, #-0x20]!
0211efa4: stp      x20, x19, [sp, #0x10]
0211efa8: adrp     x20, #0x48d3000
0211efac: mov      x19, x0
0211efb0: ldrb     w8, [x20, #0x94a]
0211efb4: cbnz     w8, #0x211efcc
0211efb8: adrp     x0, #0x4613000
0211efbc: ldr      x0, [x0, #0x288]
0211efc0: bl       #0x1f16e38
0211efc4: mov      w8, #1
0211efc8: strb     w8, [x20, #0x94a]
0211efcc: adrp     x8, #0x4613000
0211efd0: ldr      x8, [x8, #0x288]
0211efd4: ldr      x8, [x8]
0211efd8: ldr      x8, [x8, #0xb8]
0211efdc: ldr      x0, [x8]
0211efe0: cbz      x0, #0x211eff4
0211efe4: mov      x1, x19
0211efe8: ldp      x20, x19, [sp, #0x10]
0211efec: ldr      x30, [sp], #0x20
0211eff0: b        #0x211eea0 ; TopCanvasScript.OpenGetValuePlane
0211eff4: ldp      x20, x19, [sp, #0x10]
0211eff8: ldr      x30, [sp], #0x20
0211effc: ret      
