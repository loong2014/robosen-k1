; TopCanvasScript.ShowErrorOrMsg file_offset=0x210e320 VA=0x2112320
02112320: stp      x30, x21, [sp, #-0x20]!
02112324: stp      x20, x19, [sp, #0x10]
02112328: adrp     x21, #0x48d3000
0211232c: mov      w19, w1
02112330: mov      x20, x0
02112334: ldrb     w8, [x21, #0x94a]
02112338: cbnz     w8, #0x2112350
0211233c: adrp     x0, #0x4613000
02112340: ldr      x0, [x0, #0x288]
02112344: bl       #0x1f16e38
02112348: mov      w8, #1
0211234c: strb     w8, [x21, #0x94a]
02112350: adrp     x8, #0x4613000
02112354: ldr      x8, [x8, #0x288]
02112358: ldr      x8, [x8]
0211235c: ldr      x8, [x8, #0xb8]
02112360: ldr      x0, [x8]
02112364: cbz      x0, #0x211237c
02112368: and      w2, w19, #1
0211236c: mov      x1, x20
02112370: ldp      x20, x19, [sp, #0x10]
02112374: ldp      x30, x21, [sp], #0x20
02112378: b        #0x211ed24 ; TopCanvasScript.OpenShortTipPlane
0211237c: ldp      x20, x19, [sp, #0x10]
02112380: ldp      x30, x21, [sp], #0x20
02112384: ret      
