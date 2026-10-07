; AndroidVersion.get_BASE_OS file_offset=0x2058d78 VA=0x205cd78
0205cd78: str      x30, [sp, #-0x20]!
0205cd7c: stp      x20, x19, [sp, #0x10]
0205cd80: adrp     x20, #0x48d3000
0205cd84: adrp     x19, #0x4611000
0205cd88: ldrb     w8, [x20, #0x57d]
0205cd8c: ldr      x19, [x19, #0x390]
0205cd90: tbnz     w8, #0, #0x205cdc0
0205cd94: adrp     x0, #0x4611000
0205cd98: ldr      x0, [x0, #0x3d8]
0205cd9c: bl       #0x1f16e38
0205cda0: adrp     x0, #0x4611000
0205cda4: ldr      x0, [x0, #0x390]
0205cda8: bl       #0x1f16e38
0205cdac: adrp     x0, #0x4611000
0205cdb0: ldr      x0, [x0, #0x3e0] ; literal "BASE_OS"
0205cdb4: bl       #0x1f16e38
0205cdb8: mov      w8, #1
0205cdbc: strb     w8, [x20, #0x57d]
0205cdc0: ldr      x0, [x19]
0205cdc4: ldr      w8, [x0, #0xe4]
0205cdc8: cbnz     w8, #0x205cdd4
0205cdcc: bl       #0x1f16fb8
0205cdd0: ldr      x0, [x19]
0205cdd4: ldr      x8, [x0, #0xb8]
0205cdd8: ldr      x0, [x8]
0205cddc: cbz      x0, #0x205ce04
0205cde0: adrp     x8, #0x4611000
0205cde4: adrp     x9, #0x4611000
0205cde8: ldr      x8, [x8, #0x3e0] ; literal "BASE_OS"
0205cdec: ldr      x9, [x9, #0x3d8]
0205cdf0: ldp      x20, x19, [sp, #0x10]
0205cdf4: ldr      x1, [x8]
0205cdf8: ldr      x2, [x9]
0205cdfc: ldr      x30, [sp], #0x20
0205ce00: b        #0x22c03dc
0205ce04: bl       #0x1f170e4
