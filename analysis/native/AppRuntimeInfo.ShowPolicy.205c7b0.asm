; AppRuntimeInfo.ShowPolicy file_offset=0x20587b0 VA=0x205c7b0
0205c7b0: stp      x30, x21, [sp, #-0x20]!
0205c7b4: stp      x20, x19, [sp, #0x10]
0205c7b8: adrp     x20, #0x48d3000
0205c7bc: adrp     x19, #0x4610000
0205c7c0: ldrb     w8, [x20, #0x576]
0205c7c4: ldr      x19, [x19, #0x5b8]
0205c7c8: tbnz     w8, #0, #0x205c804
0205c7cc: adrp     x0, #0x4610000
0205c7d0: ldr      x0, [x0, #0x5b8]
0205c7d4: bl       #0x1f16e38
0205c7d8: adrp     x0, #0x460c000
0205c7dc: ldr      x0, [x0, #0x168]
0205c7e0: bl       #0x1f16e38
0205c7e4: adrp     x0, #0x4611000
0205c7e8: ldr      x0, [x0, #0x378] ; literal "https://en_k-one_privacy.robosen.com/"
0205c7ec: bl       #0x1f16e38
0205c7f0: adrp     x0, #0x4611000
0205c7f4: ldr      x0, [x0, #0x2a0] ; literal "https://cn_k-one_privacy.robosen.com/K1-2/"
0205c7f8: bl       #0x1f16e38
0205c7fc: mov      w8, #1
0205c800: strb     w8, [x20, #0x576]
0205c804: ldr      x0, [x19]
0205c808: adrp     x19, #0x4611000
0205c80c: adrp     x20, #0x4611000
0205c810: adrp     x21, #0x460c000
0205c814: ldr      x19, [x19, #0x2a0] ; literal "https://cn_k-one_privacy.robosen.com/K1-2/"
0205c818: ldr      x20, [x20, #0x378] ; literal "https://en_k-one_privacy.robosen.com/"
0205c81c: ldr      w8, [x0, #0xe4]
0205c820: ldr      x21, [x21, #0x168]
0205c824: cbnz     w8, #0x205c82c
0205c828: bl       #0x1f16fb8
0205c82c: bl       #0x205a6e4 ; AppConfigInfo.get_NowServices
0205c830: ldr      x8, [x21]
0205c834: ldr      x21, [x19]
0205c838: mov      w19, w0
0205c83c: ldr      x20, [x20]
0205c840: ldr      w9, [x8, #0xe4]
0205c844: cbnz     w9, #0x205c850
0205c848: mov      x0, x8
0205c84c: bl       #0x1f16fb8
0205c850: cmp      w19, #0
0205c854: mov      x1, xzr
0205c858: csel     x0, x21, x20, eq
0205c85c: ldp      x20, x19, [sp, #0x10]
0205c860: ldp      x30, x21, [sp], #0x20
0205c864: b        #0x3ff0158
