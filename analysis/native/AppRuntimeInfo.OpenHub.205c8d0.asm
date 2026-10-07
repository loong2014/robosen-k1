; AppRuntimeInfo.OpenHub file_offset=0x20588d0 VA=0x205c8d0
0205c8d0: stp      x30, x21, [sp, #-0x20]!
0205c8d4: stp      x20, x19, [sp, #0x10]
0205c8d8: adrp     x20, #0x48d3000
0205c8dc: adrp     x19, #0x4610000
0205c8e0: ldrb     w8, [x20, #0x578]
0205c8e4: ldr      x19, [x19, #0x5b8]
0205c8e8: tbnz     w8, #0, #0x205c924
0205c8ec: adrp     x0, #0x4610000
0205c8f0: ldr      x0, [x0, #0x5b8]
0205c8f4: bl       #0x1f16e38
0205c8f8: adrp     x0, #0x460c000
0205c8fc: ldr      x0, [x0, #0x168]
0205c900: bl       #0x1f16e38
0205c904: adrp     x0, #0x4611000
0205c908: ldr      x0, [x0, #0x380] ; literal "https://hub.robosen.com/"
0205c90c: bl       #0x1f16e38
0205c910: adrp     x0, #0x4611000
0205c914: ldr      x0, [x0, #0x388] ; literal "https://hub.robosen.cn/"
0205c918: bl       #0x1f16e38
0205c91c: mov      w8, #1
0205c920: strb     w8, [x20, #0x578]
0205c924: ldr      x0, [x19]
0205c928: adrp     x19, #0x4611000
0205c92c: adrp     x20, #0x4611000
0205c930: adrp     x21, #0x460c000
0205c934: ldr      x19, [x19, #0x388] ; literal "https://hub.robosen.cn/"
0205c938: ldr      x20, [x20, #0x380] ; literal "https://hub.robosen.com/"
0205c93c: ldr      w8, [x0, #0xe4]
0205c940: ldr      x21, [x21, #0x168]
0205c944: cbnz     w8, #0x205c94c
0205c948: bl       #0x1f16fb8
0205c94c: bl       #0x205a6e4 ; AppConfigInfo.get_NowServices
0205c950: ldr      x8, [x21]
0205c954: ldr      x21, [x19]
0205c958: mov      w19, w0
0205c95c: ldr      x20, [x20]
0205c960: ldr      w9, [x8, #0xe4]
0205c964: cbnz     w9, #0x205c970
0205c968: mov      x0, x8
0205c96c: bl       #0x1f16fb8
0205c970: cmp      w19, #0
0205c974: mov      x1, xzr
0205c978: csel     x0, x21, x20, eq
0205c97c: ldp      x20, x19, [sp, #0x10]
0205c980: ldp      x30, x21, [sp], #0x20
0205c984: b        #0x3ff0158
