; AppConfigInfo.get_LanguageConfs_CH file_offset=0x2056c78 VA=0x205ac78
0205ac78: str      x30, [sp, #-0x20]!
0205ac7c: stp      x20, x19, [sp, #0x10]
0205ac80: adrp     x19, #0x48d3000
0205ac84: adrp     x20, #0x4610000
0205ac88: ldrb     w8, [x19, #0x54e]
0205ac8c: ldr      x20, [x20, #0x5b8]
0205ac90: tbnz     w8, #0, #0x205aca8
0205ac94: adrp     x0, #0x4610000
0205ac98: ldr      x0, [x0, #0x5b8]
0205ac9c: bl       #0x1f16e38
0205aca0: mov      w8, #1
0205aca4: strb     w8, [x19, #0x54e]
0205aca8: ldr      x0, [x20]
0205acac: ldr      w8, [x0, #0xe4]
0205acb0: cbnz     w8, #0x205acb8
0205acb4: bl       #0x1f16fb8
0205acb8: bl       #0x205a8b4 ; AppConfigInfo.get_Instance
0205acbc: cbz      x0, #0x205acd0
0205acc0: ldp      x20, x19, [sp, #0x10]
0205acc4: ldr      x0, [x0, #0x38]
0205acc8: ldr      x30, [sp], #0x20
0205accc: ret      
0205acd0: bl       #0x1f170e4
