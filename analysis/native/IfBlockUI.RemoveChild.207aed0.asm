; IfBlockUI.RemoveChild file_offset=0x2076ed0 VA=0x207aed0
0207aed0: str      x30, [sp, #-0x30]!
0207aed4: stp      x22, x21, [sp, #0x10]
0207aed8: stp      x20, x19, [sp, #0x20]
0207aedc: adrp     x21, #0x48d3000
0207aee0: mov      x20, x1
0207aee4: mov      x19, x0
0207aee8: ldrb     w8, [x21, #0x6b4]
0207aeec: tbnz     w8, #0, #0x207af1c
0207aef0: adrp     x0, #0x4612000
0207aef4: ldr      x0, [x0, #0x48]
0207aef8: bl       #0x1f16e38
0207aefc: adrp     x0, #0x4612000
0207af00: ldr      x0, [x0, #8]
0207af04: bl       #0x1f16e38
0207af08: adrp     x0, #0x460c000
0207af0c: ldr      x0, [x0, #0x1b8]
0207af10: bl       #0x1f16e38
0207af14: mov      w8, #1
0207af18: strb     w8, [x21, #0x6b4]
0207af1c: ldr      x8, [x19]
0207af20: mov      x0, x19
0207af24: ldp      x9, x1, [x8, #0x1c8]
0207af28: blr      x9
0207af2c: cbz      x20, #0x207afd8
0207af30: mov      x0, x20
0207af34: mov      x1, xzr
0207af38: str      xzr, [x0, #0x38]!
0207af3c: bl       #0x1f16ddc
0207af40: ldr      x0, [x19, #0x60]
0207af44: cbz      x0, #0x207afd8
0207af48: adrp     x22, #0x4612000
0207af4c: adrp     x21, #0x460c000
0207af50: mov      x1, x20
0207af54: ldr      x22, [x22, #0x48]
0207af58: ldr      x21, [x21, #0x1b8]
0207af5c: ldr      x2, [x22]
0207af60: bl       #0x317b2b4
0207af64: tbz      w0, #0, #0x207af74
0207af68: ldr      x0, [x19, #0x60]
0207af6c: cbnz     x0, #0x207af94
0207af70: b        #0x207afd8
0207af74: ldr      x0, [x19, #0x68]
0207af78: cbz      x0, #0x207afd8
0207af7c: ldr      x2, [x22]
0207af80: mov      x1, x20
0207af84: bl       #0x317b2b4
0207af88: tbz      w0, #0, #0x207afa8
0207af8c: ldr      x0, [x19, #0x68]
0207af90: cbz      x0, #0x207afd8
0207af94: adrp     x8, #0x4612000
0207af98: mov      x1, x20
0207af9c: ldr      x8, [x8, #8]
0207afa0: ldr      x2, [x8]
0207afa4: bl       #0x317c3d4
0207afa8: ldr      x0, [x21]
0207afac: ldr      x20, [x19, #0x38]
0207afb0: ldr      w8, [x0, #0xe4]
0207afb4: cbnz     w8, #0x207afbc
0207afb8: bl       #0x1f16fb8
0207afbc: mov      x0, x20
0207afc0: mov      x1, xzr
0207afc4: mov      x2, xzr
0207afc8: bl       #0x4033d78
0207afcc: tbz      w0, #0, #0x207afdc
0207afd0: ldr      x19, [x19, #0x38]
0207afd4: cbnz     x19, #0x207afa8
0207afd8: bl       #0x1f170e4
0207afdc: ldr      x8, [x19]
0207afe0: mov      x0, x19
0207afe4: ldp      x20, x19, [sp, #0x20]
0207afe8: ldp      x22, x21, [sp, #0x10]
0207afec: ldr      x1, [x8, #0x290]
0207aff0: ldr      x2, [x8, #0x288]
0207aff4: ldr      x30, [sp], #0x30
0207aff8: br       x2
