; AppRuntimeInfo.GetAndroidVersion file_offset=0x2058988 VA=0x205c988
0205c988: str      x30, [sp, #-0x20]!
0205c98c: stp      x20, x19, [sp, #0x10]
0205c990: adrp     x19, #0x48d3000
0205c994: adrp     x20, #0x460c000
0205c998: ldrb     w8, [x19, #0x579]
0205c99c: ldr      x20, [x20, #0x168]
0205c9a0: tbnz     w8, #0, #0x205c9c4
0205c9a4: adrp     x0, #0x4611000
0205c9a8: ldr      x0, [x0, #0x390]
0205c9ac: bl       #0x1f16e38
0205c9b0: adrp     x0, #0x460c000
0205c9b4: ldr      x0, [x0, #0x168]
0205c9b8: bl       #0x1f16e38
0205c9bc: mov      w8, #1
0205c9c0: strb     w8, [x19, #0x579]
0205c9c4: ldr      x0, [x20]
0205c9c8: ldr      w8, [x0, #0xe4]
0205c9cc: cbnz     w8, #0x205c9d4
0205c9d0: bl       #0x1f16fb8
0205c9d4: mov      x0, xzr
0205c9d8: bl       #0x3ff12d0
0205c9dc: tbz      w0, #0, #0x205c9f0
0205c9e0: ldp      x20, x19, [sp, #0x10]
0205c9e4: mov      w0, wzr
0205c9e8: ldr      x30, [sp], #0x20
0205c9ec: ret      
0205c9f0: adrp     x8, #0x4611000
0205c9f4: ldr      x8, [x8, #0x390]
0205c9f8: ldr      x0, [x8]
0205c9fc: ldr      w8, [x0, #0xe4]
0205ca00: cbnz     w8, #0x205ca08
0205ca04: bl       #0x1f16fb8
0205ca08: ldp      x20, x19, [sp, #0x10]
0205ca0c: ldr      x30, [sp], #0x20
0205ca10: b        #0x205ca14 ; AndroidVersion.get_SDK_INT
