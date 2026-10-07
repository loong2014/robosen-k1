; VisualGameCanvasScript.GameTipPlaneStartResult file_offset=0x20912f8 VA=0x20952f8
020952f8: str      x30, [sp, #-0x20]!
020952fc: stp      x20, x19, [sp, #0x10]
02095300: adrp     x20, #0x48d3000
02095304: mov      x19, x0
02095308: ldrb     w8, [x20, #0x7b5]
0209530c: tbnz     w8, #0, #0x2095324
02095310: adrp     x0, #0x4610000
02095314: ldr      x0, [x0, #0xd8]
02095318: bl       #0x1f16e38
0209531c: mov      w8, #1
02095320: strb     w8, [x20, #0x7b5]
02095324: adrp     x20, #0x48d3000
02095328: ldrb     w8, [x20, #0x830]
0209532c: cbnz     w8, #0x2095344
02095330: adrp     x0, #0x4612000
02095334: ldr      x0, [x0, #0xb00]
02095338: bl       #0x1f16e38
0209533c: mov      w8, #1
02095340: strb     w8, [x20, #0x830]
02095344: adrp     x8, #0x4612000
02095348: adrp     x20, #0x4610000
0209534c: ldr      x8, [x8, #0xb00]
02095350: ldr      x8, [x8]
02095354: ldr      x8, [x8, #0xb8]
02095358: ldr      x0, [x8]
0209535c: ldr      x20, [x20, #0xd8]
02095360: cbz      x0, #0x209536c
02095364: mov      x1, xzr
02095368: bl       #0x20ff88c ; ActionEditor_MoveModel_Script.ResetRobotNormalState
0209536c: ldr      x0, [x20]
02095370: ldr      w8, [x0, #0xe4]
02095374: cbnz     w8, #0x209537c
02095378: bl       #0x1f16fb8
0209537c: mov      x0, xzr
02095380: bl       #0x3661300
02095384: str      x0, [x19, #0x90]
02095388: ldp      x20, x19, [sp, #0x10]
0209538c: ldr      x30, [sp], #0x20
02095390: ret      
