; AppConfigInfo.ShowPolicy file_offset=0x205662c VA=0x205a62c
0205a62c: stp      x30, x21, [sp, #-0x20]!
0205a630: stp      x20, x19, [sp, #0x10]
0205a634: adrp     x20, #0x48d3000
0205a638: adrp     x19, #0x4610000
0205a63c: ldrb     w8, [x20, #0x53e]
0205a640: ldr      x19, [x19, #0x5b8]
0205a644: tbnz     w8, #0, #0x205a680
0205a648: adrp     x0, #0x4610000
0205a64c: ldr      x0, [x0, #0x5b8]
0205a650: bl       #0x1f16e38
0205a654: adrp     x0, #0x460c000
0205a658: ldr      x0, [x0, #0x168]
0205a65c: bl       #0x1f16e38
0205a660: adrp     x0, #0x4611000
0205a664: ldr      x0, [x0, #0x298] ; literal "https://en_privacy_policy.robosen.com/K1/"
0205a668: bl       #0x1f16e38
0205a66c: adrp     x0, #0x4611000
0205a670: ldr      x0, [x0, #0x2a0] ; literal "https://cn_k-one_privacy.robosen.com/K1-2/"
0205a674: bl       #0x1f16e38
0205a678: mov      w8, #1
0205a67c: strb     w8, [x20, #0x53e]
0205a680: ldr      x0, [x19]
0205a684: adrp     x19, #0x4611000
0205a688: adrp     x20, #0x4611000
0205a68c: adrp     x21, #0x460c000
0205a690: ldr      x19, [x19, #0x2a0] ; literal "https://cn_k-one_privacy.robosen.com/K1-2/"
0205a694: ldr      x20, [x20, #0x298] ; literal "https://en_privacy_policy.robosen.com/K1/"
0205a698: ldr      w8, [x0, #0xe4]
0205a69c: ldr      x21, [x21, #0x168]
0205a6a0: cbnz     w8, #0x205a6a8
0205a6a4: bl       #0x1f16fb8
0205a6a8: bl       #0x205a6e4 ; AppConfigInfo.get_NowServices
0205a6ac: ldr      x8, [x21]
0205a6b0: ldr      x21, [x19]
0205a6b4: mov      w19, w0
0205a6b8: ldr      x20, [x20]
0205a6bc: ldr      w9, [x8, #0xe4]
0205a6c0: cbnz     w9, #0x205a6cc
0205a6c4: mov      x0, x8
0205a6c8: bl       #0x1f16fb8
0205a6cc: cmp      w19, #0
0205a6d0: mov      x1, xzr
0205a6d4: csel     x0, x21, x20, eq
0205a6d8: ldp      x20, x19, [sp, #0x10]
0205a6dc: ldp      x30, x21, [sp], #0x20
0205a6e0: b        #0x3ff0158
