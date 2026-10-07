; AndroidVersion.get_RELEASE file_offset=0x2058fb8 VA=0x205cfb8
0205cfb8: str      x30, [sp, #-0x20]!
0205cfbc: stp      x20, x19, [sp, #0x10]
0205cfc0: adrp     x20, #0x48d3000
0205cfc4: adrp     x19, #0x4611000
0205cfc8: ldrb     w8, [x20, #0x581]
0205cfcc: ldr      x19, [x19, #0x390]
0205cfd0: tbnz     w8, #0, #0x205d000
0205cfd4: adrp     x0, #0x4611000
0205cfd8: ldr      x0, [x0, #0x3d8]
0205cfdc: bl       #0x1f16e38
0205cfe0: adrp     x0, #0x4611000
0205cfe4: ldr      x0, [x0, #0x390]
0205cfe8: bl       #0x1f16e38
0205cfec: adrp     x0, #0x4611000
0205cff0: ldr      x0, [x0, #0x400] ; literal "RELEASE"
0205cff4: bl       #0x1f16e38
0205cff8: mov      w8, #1
0205cffc: strb     w8, [x20, #0x581]
0205d000: ldr      x0, [x19]
0205d004: ldr      w8, [x0, #0xe4]
0205d008: cbnz     w8, #0x205d014
0205d00c: bl       #0x1f16fb8
0205d010: ldr      x0, [x19]
0205d014: ldr      x8, [x0, #0xb8]
0205d018: ldr      x0, [x8]
0205d01c: cbz      x0, #0x205d044
0205d020: adrp     x8, #0x4611000
0205d024: adrp     x9, #0x4611000
0205d028: ldr      x8, [x8, #0x400] ; literal "RELEASE"
0205d02c: ldr      x9, [x9, #0x3d8]
0205d030: ldp      x20, x19, [sp, #0x10]
0205d034: ldr      x1, [x8]
0205d038: ldr      x2, [x9]
0205d03c: ldr      x30, [sp], #0x20
0205d040: b        #0x22c03dc
0205d044: bl       #0x1f170e4
