; AppRuntimeInfo.ShowUserAgreement file_offset=0x2058868 VA=0x205c868
0205c868: str      x30, [sp, #-0x20]!
0205c86c: stp      x20, x19, [sp, #0x10]
0205c870: adrp     x20, #0x48d3000
0205c874: adrp     x19, #0x460c000
0205c878: ldrb     w8, [x20, #0x577]
0205c87c: ldr      x19, [x19, #0x168]
0205c880: tbnz     w8, #0, #0x205c8a4
0205c884: adrp     x0, #0x460c000
0205c888: ldr      x0, [x0, #0x168]
0205c88c: bl       #0x1f16e38
0205c890: adrp     x0, #0x4611000
0205c894: ldr      x0, [x0, #0x2a8] ; literal "https://cn_user_license.robosen.com/K1-2/"
0205c898: bl       #0x1f16e38
0205c89c: mov      w8, #1
0205c8a0: strb     w8, [x20, #0x577]
0205c8a4: ldr      x0, [x19]
0205c8a8: adrp     x19, #0x4611000
0205c8ac: ldr      w8, [x0, #0xe4]
0205c8b0: ldr      x19, [x19, #0x2a8] ; literal "https://cn_user_license.robosen.com/K1-2/"
0205c8b4: cbnz     w8, #0x205c8bc
0205c8b8: bl       #0x1f16fb8
0205c8bc: ldr      x0, [x19]
0205c8c0: ldp      x20, x19, [sp, #0x10]
0205c8c4: mov      x1, xzr
0205c8c8: ldr      x30, [sp], #0x20
0205c8cc: b        #0x3ff0158
