; AndroidVersion.get_INCREMENTAL file_offset=0x2058e98 VA=0x205ce98
0205ce98: str      x30, [sp, #-0x20]!
0205ce9c: stp      x20, x19, [sp, #0x10]
0205cea0: adrp     x20, #0x48d3000
0205cea4: adrp     x19, #0x4611000
0205cea8: ldrb     w8, [x20, #0x57f]
0205ceac: ldr      x19, [x19, #0x390]
0205ceb0: tbnz     w8, #0, #0x205cee0
0205ceb4: adrp     x0, #0x4611000
0205ceb8: ldr      x0, [x0, #0x3d8]
0205cebc: bl       #0x1f16e38
0205cec0: adrp     x0, #0x4611000
0205cec4: ldr      x0, [x0, #0x390]
0205cec8: bl       #0x1f16e38
0205cecc: adrp     x0, #0x4611000
0205ced0: ldr      x0, [x0, #0x3f0] ; literal "INCREMENTAL"
0205ced4: bl       #0x1f16e38
0205ced8: mov      w8, #1
0205cedc: strb     w8, [x20, #0x57f]
0205cee0: ldr      x0, [x19]
0205cee4: ldr      w8, [x0, #0xe4]
0205cee8: cbnz     w8, #0x205cef4
0205ceec: bl       #0x1f16fb8
0205cef0: ldr      x0, [x19]
0205cef4: ldr      x8, [x0, #0xb8]
0205cef8: ldr      x0, [x8]
0205cefc: cbz      x0, #0x205cf24
0205cf00: adrp     x8, #0x4611000
0205cf04: adrp     x9, #0x4611000
0205cf08: ldr      x8, [x8, #0x3f0] ; literal "INCREMENTAL"
0205cf0c: ldr      x9, [x9, #0x3d8]
0205cf10: ldp      x20, x19, [sp, #0x10]
0205cf14: ldr      x1, [x8]
0205cf18: ldr      x2, [x9]
0205cf1c: ldr      x30, [sp], #0x20
0205cf20: b        #0x22c03dc
0205cf24: bl       #0x1f170e4
