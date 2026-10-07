; AppConfigInfo.ShowUserAgreement file_offset=0x2056740 VA=0x205a740
0205a740: stp      x30, x21, [sp, #-0x20]!
0205a744: stp      x20, x19, [sp, #0x10]
0205a748: adrp     x20, #0x48d3000
0205a74c: adrp     x19, #0x4610000
0205a750: ldrb     w8, [x20, #0x53f]
0205a754: ldr      x19, [x19, #0x5b8]
0205a758: tbnz     w8, #0, #0x205a794
0205a75c: adrp     x0, #0x4610000
0205a760: ldr      x0, [x0, #0x5b8]
0205a764: bl       #0x1f16e38
0205a768: adrp     x0, #0x460c000
0205a76c: ldr      x0, [x0, #0x168]
0205a770: bl       #0x1f16e38
0205a774: adrp     x0, #0x4611000
0205a778: ldr      x0, [x0, #0x2a8] ; literal "https://cn_user_license.robosen.com/K1-2/"
0205a77c: bl       #0x1f16e38
0205a780: adrp     x0, #0x4611000
0205a784: ldr      x0, [x0, #0x2b0] ; literal "https://en_user_license.robosen.com/K1/"
0205a788: bl       #0x1f16e38
0205a78c: mov      w8, #1
0205a790: strb     w8, [x20, #0x53f]
0205a794: ldr      x0, [x19]
0205a798: adrp     x19, #0x4611000
0205a79c: adrp     x20, #0x4611000
0205a7a0: adrp     x21, #0x460c000
0205a7a4: ldr      x19, [x19, #0x2a8] ; literal "https://cn_user_license.robosen.com/K1-2/"
0205a7a8: ldr      x20, [x20, #0x2b0] ; literal "https://en_user_license.robosen.com/K1/"
0205a7ac: ldr      w8, [x0, #0xe4]
0205a7b0: ldr      x21, [x21, #0x168]
0205a7b4: cbnz     w8, #0x205a7bc
0205a7b8: bl       #0x1f16fb8
0205a7bc: bl       #0x205a6e4 ; AppConfigInfo.get_NowServices
0205a7c0: ldr      x8, [x21]
0205a7c4: ldr      x21, [x19]
0205a7c8: mov      w19, w0
0205a7cc: ldr      x20, [x20]
0205a7d0: ldr      w9, [x8, #0xe4]
0205a7d4: cbnz     w9, #0x205a7e0
0205a7d8: mov      x0, x8
0205a7dc: bl       #0x1f16fb8
0205a7e0: cmp      w19, #0
0205a7e4: mov      x1, xzr
0205a7e8: csel     x0, x21, x20, eq
0205a7ec: ldp      x20, x19, [sp, #0x10]
0205a7f0: ldp      x30, x21, [sp], #0x20
0205a7f4: b        #0x3ff0158
