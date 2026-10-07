; AndroidVersion.get_SECURITY_PATCH file_offset=0x20590d8 VA=0x205d0d8
0205d0d8: str      x30, [sp, #-0x20]!
0205d0dc: stp      x20, x19, [sp, #0x10]
0205d0e0: adrp     x20, #0x48d3000
0205d0e4: adrp     x19, #0x4611000
0205d0e8: ldrb     w8, [x20, #0x584]
0205d0ec: ldr      x19, [x19, #0x390]
0205d0f0: tbnz     w8, #0, #0x205d120
0205d0f4: adrp     x0, #0x4611000
0205d0f8: ldr      x0, [x0, #0x3d8]
0205d0fc: bl       #0x1f16e38
0205d100: adrp     x0, #0x4611000
0205d104: ldr      x0, [x0, #0x390]
0205d108: bl       #0x1f16e38
0205d10c: adrp     x0, #0x4611000
0205d110: ldr      x0, [x0, #0x410] ; literal "SECURITY_PATCH"
0205d114: bl       #0x1f16e38
0205d118: mov      w8, #1
0205d11c: strb     w8, [x20, #0x584]
0205d120: ldr      x0, [x19]
0205d124: ldr      w8, [x0, #0xe4]
0205d128: cbnz     w8, #0x205d134
0205d12c: bl       #0x1f16fb8
0205d130: ldr      x0, [x19]
0205d134: ldr      x8, [x0, #0xb8]
0205d138: ldr      x0, [x8]
0205d13c: cbz      x0, #0x205d164
0205d140: adrp     x8, #0x4611000
0205d144: adrp     x9, #0x4611000
0205d148: ldr      x8, [x8, #0x410] ; literal "SECURITY_PATCH"
0205d14c: ldr      x9, [x9, #0x3d8]
0205d150: ldp      x20, x19, [sp, #0x10]
0205d154: ldr      x1, [x8]
0205d158: ldr      x2, [x9]
0205d15c: ldr      x30, [sp], #0x20
0205d160: b        #0x22c03dc
0205d164: bl       #0x1f170e4
