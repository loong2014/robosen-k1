; TransmissionInfo.TransformAudioTransmissionInfo file_offset=0x2033670 VA=0x2037670
02037670: stp      x30, x25, [sp, #-0x40]!
02037674: stp      x24, x23, [sp, #0x10]
02037678: stp      x22, x21, [sp, #0x20]
0203767c: stp      x20, x19, [sp, #0x30]
02037680: adrp     x21, #0x48d3000
02037684: adrp     x25, #0x4610000
02037688: adrp     x24, #0x4610000
0203768c: ldrb     w8, [x21, #0x3c2]
02037690: ldr      x25, [x25, #0x288]
02037694: ldr      x24, [x24, #0x298]
02037698: mov      x19, x3
0203769c: mov      x20, x2
020376a0: mov      x22, x1
020376a4: mov      x23, x0
020376a8: tbnz     w8, #0, #0x20376fc
020376ac: adrp     x0, #0x4610000
020376b0: ldr      x0, [x0, #0x288]
020376b4: bl       #0x1f16e38
020376b8: adrp     x0, #0x4610000
020376bc: ldr      x0, [x0, #0x298]
020376c0: bl       #0x1f16e38
020376c4: adrp     x0, #0x4610000
020376c8: ldr      x0, [x0, #0x2a0] ; literal "user_id"
020376cc: bl       #0x1f16e38
020376d0: adrp     x0, #0x4610000
020376d4: ldr      x0, [x0, #0x388] ; literal "audio_file"
020376d8: bl       #0x1f16e38
020376dc: adrp     x0, #0x4610000
020376e0: ldr      x0, [x0, #0x390] ; literal "audio_name"
020376e4: bl       #0x1f16e38
020376e8: adrp     x0, #0x4610000
020376ec: ldr      x0, [x0, #0x2b8] ; literal "app_token"
020376f0: bl       #0x1f16e38
020376f4: mov      w8, #1
020376f8: strb     w8, [x21, #0x3c2]
020376fc: ldr      x0, [x25]
02037700: bl       #0x1f170d4
02037704: mov      x1, xzr
02037708: mov      x21, x0
0203770c: bl       #0x37b0960
02037710: ldr      x0, [x24]
02037714: ldr      w8, [x0, #0xe4]
02037718: cbnz     w8, #0x2037720
0203771c: bl       #0x1f16fb8
02037720: mov      x0, x23
02037724: mov      x1, xzr
02037728: bl       #0x37c2184
0203772c: cbz      x21, #0x203780c
02037730: adrp     x8, #0x4610000
02037734: adrp     x23, #0x4610000
02037738: adrp     x24, #0x4610000
0203773c: ldr      x8, [x8, #0x2a0] ; literal "user_id"
02037740: adrp     x25, #0x4610000
02037744: ldr      x23, [x23, #0x2b8] ; literal "app_token"
02037748: ldr      x24, [x24, #0x388] ; literal "audio_file"
0203774c: ldr      x25, [x25, #0x390] ; literal "audio_name"
02037750: mov      x2, x0
02037754: ldr      x1, [x8]
02037758: mov      x0, x21
0203775c: mov      x3, xzr
02037760: bl       #0x37b4408
02037764: mov      x0, x22
02037768: mov      x1, xzr
0203776c: bl       #0x37c2184
02037770: ldr      x1, [x23]
02037774: mov      x2, x0
02037778: mov      x0, x21
0203777c: mov      x3, xzr
02037780: bl       #0x37b4408
02037784: mov      x0, x20
02037788: mov      x1, xzr
0203778c: bl       #0x37c2184
02037790: ldr      x1, [x24]
02037794: mov      x2, x0
02037798: mov      x0, x21
0203779c: mov      x3, xzr
020377a0: bl       #0x37b4408
020377a4: mov      x0, x19
020377a8: mov      x1, xzr
020377ac: bl       #0x37c2184
020377b0: ldr      x1, [x25]
020377b4: mov      x2, x0
020377b8: mov      x0, x21
020377bc: mov      x3, xzr
020377c0: bl       #0x37b4408
020377c4: mov      x0, xzr
020377c8: bl       #0x35262e0
020377cc: ldr      x8, [x21]
020377d0: mov      x19, x0
020377d4: mov      x0, x21
020377d8: ldp      x9, x1, [x8, #0x168]
020377dc: blr      x9
020377e0: cbz      x19, #0x203780c
020377e4: ldr      x8, [x19]
020377e8: mov      x1, x0
020377ec: mov      x0, x19
020377f0: ldp      x20, x19, [sp, #0x30]
020377f4: ldp      x22, x21, [sp, #0x20]
020377f8: ldr      x2, [x8, #0x2e0]
020377fc: ldp      x24, x23, [sp, #0x10]
02037800: ldr      x3, [x8, #0x2d8]
02037804: ldp      x30, x25, [sp], #0x40
02037808: br       x3
0203780c: bl       #0x1f170e4
