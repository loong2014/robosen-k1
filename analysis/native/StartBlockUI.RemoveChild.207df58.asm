; StartBlockUI.RemoveChild file_offset=0x2079f58 VA=0x207df58
0207df58: stp      x30, x21, [sp, #-0x20]!
0207df5c: stp      x20, x19, [sp, #0x10]
0207df60: adrp     x21, #0x48d3000
0207df64: mov      x19, x1
0207df68: mov      x20, x0
0207df6c: ldrb     w8, [x21, #0x6d9]
0207df70: tbnz     w8, #0, #0x207df88
0207df74: adrp     x0, #0x4612000
0207df78: ldr      x0, [x0, #8]
0207df7c: bl       #0x1f16e38
0207df80: mov      w8, #1
0207df84: strb     w8, [x21, #0x6d9]
0207df88: cbz      x19, #0x207dfec
0207df8c: mov      x0, x19
0207df90: mov      x1, xzr
0207df94: str      xzr, [x0, #0x38]!
0207df98: bl       #0x1f16ddc
0207df9c: ldr      x0, [x20, #0x40]
0207dfa0: cbz      x0, #0x207dfec
0207dfa4: adrp     x8, #0x4612000
0207dfa8: mov      x1, x19
0207dfac: ldr      x8, [x8, #8]
0207dfb0: ldr      x2, [x8]
0207dfb4: bl       #0x317c3d4
0207dfb8: ldr      x8, [x20]
0207dfbc: mov      x0, x20
0207dfc0: ldr      x9, [x8, #0x288]
0207dfc4: ldr      x1, [x8, #0x290]
0207dfc8: blr      x9
0207dfcc: mov      x0, x19
0207dfd0: mov      x1, xzr
0207dfd4: bl       #0x40311e0
0207dfd8: cbz      x0, #0x207dfec
0207dfdc: ldp      x20, x19, [sp, #0x10]
0207dfe0: mov      x1, xzr
0207dfe4: ldp      x30, x21, [sp], #0x20
0207dfe8: b        #0x4043168
0207dfec: bl       #0x1f170e4
