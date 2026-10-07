; SelectSexScript.BtnClick file_offset=0x21192f0 VA=0x211d2f0
0211d2f0: stp      x30, x21, [sp, #-0x20]!
0211d2f4: stp      x20, x19, [sp, #0x10]
0211d2f8: adrp     x21, #0x48d3000
0211d2fc: mov      x20, x1
0211d300: mov      x19, x0
0211d304: ldrb     w8, [x21, #0xcca]
0211d308: tbnz     w8, #0, #0x211d338
0211d30c: adrp     x0, #0x460c000
0211d310: ldr      x0, [x0, #0x1b8]
0211d314: bl       #0x1f16e38
0211d318: adrp     x0, #0x4616000
0211d31c: ldr      x0, [x0, #0x58] ; literal "CloseButton"
0211d320: bl       #0x1f16e38
0211d324: adrp     x0, #0x4616000
0211d328: ldr      x0, [x0, #0x1a8] ; literal "SetSexConfirmButton"
0211d32c: bl       #0x1f16e38
0211d330: mov      w8, #1
0211d334: strb     w8, [x21, #0xcca]
0211d338: cbz      x20, #0x211d3dc
0211d33c: adrp     x21, #0x4616000
0211d340: mov      x0, x20
0211d344: mov      x1, xzr
0211d348: ldr      x21, [x21, #0x1a8] ; literal "SetSexConfirmButton"
0211d34c: bl       #0x40390d8
0211d350: ldr      x1, [x21]
0211d354: mov      x2, xzr
0211d358: mov      x20, x0
0211d35c: bl       #0x34fefcc
0211d360: tbz      w0, #0, #0x211d374
0211d364: mov      x0, x19
0211d368: ldp      x20, x19, [sp, #0x10]
0211d36c: ldp      x30, x21, [sp], #0x20
0211d370: b        #0x211d3e0 ; SelectSexScript.SetSexConfirmBtnClick
0211d374: adrp     x8, #0x4616000
0211d378: mov      x0, x20
0211d37c: mov      x2, xzr
0211d380: ldr      x8, [x8, #0x58] ; literal "CloseButton"
0211d384: ldr      x1, [x8]
0211d388: bl       #0x34fefcc
0211d38c: tbz      w0, #0, #0x211d3d0
0211d390: mov      x0, x19
0211d394: mov      x1, xzr
0211d398: bl       #0x40312ec
0211d39c: adrp     x8, #0x460c000
0211d3a0: mov      x19, x0
0211d3a4: ldr      x8, [x8, #0x1b8]
0211d3a8: ldr      x8, [x8]
0211d3ac: ldr      w9, [x8, #0xe4]
0211d3b0: cbnz     w9, #0x211d3bc
0211d3b4: mov      x0, x8
0211d3b8: bl       #0x1f16fb8
0211d3bc: mov      x0, x19
0211d3c0: ldp      x20, x19, [sp, #0x10]
0211d3c4: mov      x1, xzr
0211d3c8: ldp      x30, x21, [sp], #0x20
0211d3cc: b        #0x40398c4
0211d3d0: ldp      x20, x19, [sp, #0x10]
0211d3d4: ldp      x30, x21, [sp], #0x20
0211d3d8: ret      
0211d3dc: bl       #0x1f170e4
