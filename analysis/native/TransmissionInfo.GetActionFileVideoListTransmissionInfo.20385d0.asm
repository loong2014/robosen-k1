; TransmissionInfo.GetActionFileVideoListTransmissionInfo file_offset=0x20345d0 VA=0x20385d0
020385d0: stp      x30, x23, [sp, #-0x30]!
020385d4: stp      x22, x21, [sp, #0x10]
020385d8: stp      x20, x19, [sp, #0x20]
020385dc: adrp     x20, #0x48d3000
020385e0: adrp     x21, #0x4610000
020385e4: adrp     x22, #0x4610000
020385e8: ldrb     w8, [x20, #0x3c8]
020385ec: ldr      x21, [x21, #0x288]
020385f0: ldr      x22, [x22, #0x290]
020385f4: mov      w19, w0
020385f8: tbnz     w8, #0, #0x2038664
020385fc: adrp     x0, #0x4610000
02038600: ldr      x0, [x0, #0x290]
02038604: bl       #0x1f16e38
02038608: adrp     x0, #0x4610000
0203860c: ldr      x0, [x0, #0x288]
02038610: bl       #0x1f16e38
02038614: adrp     x0, #0x4610000
02038618: ldr      x0, [x0, #0x298]
0203861c: bl       #0x1f16e38
02038620: adrp     x0, #0x4610000
02038624: ldr      x0, [x0, #0x2a0] ; literal "user_id"
02038628: bl       #0x1f16e38
0203862c: adrp     x0, #0x4610000
02038630: ldr      x0, [x0, #0x408] ; literal "action_type"
02038634: bl       #0x1f16e38
02038638: adrp     x0, #0x4610000
0203863c: ldr      x0, [x0, #0x2a8] ; literal "end_alive"
02038640: bl       #0x1f16e38
02038644: adrp     x0, #0x4610000
02038648: ldr      x0, [x0, #0x2b0] ; literal "start_alive"
0203864c: bl       #0x1f16e38
02038650: adrp     x0, #0x4610000
02038654: ldr      x0, [x0, #0x2b8] ; literal "app_token"
02038658: bl       #0x1f16e38
0203865c: mov      w8, #1
02038660: strb     w8, [x20, #0x3c8]
02038664: ldr      x0, [x21]
02038668: bl       #0x1f170d4
0203866c: mov      x1, xzr
02038670: mov      x20, x0
02038674: bl       #0x37b0960
02038678: ldr      x0, [x22]
0203867c: ldr      w8, [x0, #0xe4]
02038680: cbnz     w8, #0x2038688
02038684: bl       #0x1f16fb8
02038688: adrp     x23, #0x48d3000
0203868c: ldrb     w8, [x23, #0x4b0]
02038690: cbnz     w8, #0x20386a8
02038694: adrp     x0, #0x4610000
02038698: ldr      x0, [x0, #0x290]
0203869c: bl       #0x1f16e38
020386a0: mov      w8, #1
020386a4: strb     w8, [x23, #0x4b0]
020386a8: ldr      x0, [x22]
020386ac: ldr      w8, [x0, #0xe4]
020386b0: cbnz     w8, #0x20386bc
020386b4: bl       #0x1f16fb8
020386b8: ldr      x0, [x22]
020386bc: ldr      x8, [x0, #0xb8]
020386c0: ldr      x8, [x8, #0x40]
020386c4: cbz      x8, #0x20388a8
020386c8: adrp     x9, #0x4610000
020386cc: ldr      x9, [x9, #0x298]
020386d0: ldr      x21, [x8, #0x30]
020386d4: ldr      x0, [x9]
020386d8: ldr      w9, [x0, #0xe4]
020386dc: cbnz     w9, #0x20386e4
020386e0: bl       #0x1f16fb8
020386e4: mov      x0, x21
020386e8: mov      x1, xzr
020386ec: bl       #0x37c2184
020386f0: cbz      x20, #0x20388a8
020386f4: adrp     x8, #0x4610000
020386f8: mov      x2, x0
020386fc: mov      x0, x20
02038700: ldr      x8, [x8, #0x2a0] ; literal "user_id"
02038704: mov      x3, xzr
02038708: ldr      x1, [x8]
0203870c: bl       #0x37b4408
02038710: ldrb     w8, [x23, #0x4b0]
02038714: cbnz     w8, #0x203872c
02038718: adrp     x0, #0x4610000
0203871c: ldr      x0, [x0, #0x290]
02038720: bl       #0x1f16e38
02038724: mov      w8, #1
02038728: strb     w8, [x23, #0x4b0]
0203872c: ldr      x0, [x22]
02038730: ldr      w8, [x0, #0xe4]
02038734: cbnz     w8, #0x2038740
02038738: bl       #0x1f16fb8
0203873c: ldr      x0, [x22]
02038740: ldr      x8, [x0, #0xb8]
02038744: ldr      x8, [x8, #0x40]
02038748: cbz      x8, #0x20388a8
0203874c: adrp     x21, #0x4610000
02038750: mov      x1, xzr
02038754: ldr      x21, [x21, #0x2b8] ; literal "app_token"
02038758: ldr      x0, [x8, #0x38]
0203875c: bl       #0x37c2184
02038760: ldr      x1, [x21]
02038764: mov      x2, x0
02038768: mov      x0, x20
0203876c: mov      x3, xzr
02038770: bl       #0x37b4408
02038774: ldrb     w8, [x23, #0x4b0]
02038778: cbnz     w8, #0x2038790
0203877c: adrp     x0, #0x4610000
02038780: ldr      x0, [x0, #0x290]
02038784: bl       #0x1f16e38
02038788: mov      w8, #1
0203878c: strb     w8, [x23, #0x4b0]
02038790: ldr      x0, [x22]
02038794: ldr      w8, [x0, #0xe4]
02038798: cbnz     w8, #0x20387a4
0203879c: bl       #0x1f16fb8
020387a0: ldr      x0, [x22]
020387a4: ldr      x8, [x0, #0xb8]
020387a8: ldr      x8, [x8, #0x40]
020387ac: cbz      x8, #0x20388a8
020387b0: adrp     x21, #0x4610000
020387b4: mov      x1, xzr
020387b8: ldr      x21, [x21, #0x2b0] ; literal "start_alive"
020387bc: ldr      x0, [x8, #0x40]
020387c0: bl       #0x37c2184
020387c4: ldr      x1, [x21]
020387c8: mov      x2, x0
020387cc: mov      x0, x20
020387d0: mov      x3, xzr
020387d4: bl       #0x37b4408
020387d8: ldrb     w8, [x23, #0x4b0]
020387dc: cbnz     w8, #0x20387f4
020387e0: adrp     x0, #0x4610000
020387e4: ldr      x0, [x0, #0x290]
020387e8: bl       #0x1f16e38
020387ec: mov      w8, #1
020387f0: strb     w8, [x23, #0x4b0]
020387f4: ldr      x0, [x22]
020387f8: ldr      w8, [x0, #0xe4]
020387fc: cbnz     w8, #0x2038808
02038800: bl       #0x1f16fb8
02038804: ldr      x0, [x22]
02038808: ldr      x8, [x0, #0xb8]
0203880c: ldr      x8, [x8, #0x40]
02038810: cbz      x8, #0x20388a8
02038814: adrp     x21, #0x4610000
02038818: adrp     x22, #0x4610000
0203881c: mov      x1, xzr
02038820: ldr      x21, [x21, #0x2a8] ; literal "end_alive"
02038824: ldr      x22, [x22, #0x408] ; literal "action_type"
02038828: ldr      x0, [x8, #0x48]
0203882c: bl       #0x37c2184
02038830: ldr      x1, [x21]
02038834: mov      x2, x0
02038838: mov      x0, x20
0203883c: mov      x3, xzr
02038840: bl       #0x37b4408
02038844: mov      w0, w19
02038848: mov      x1, xzr
0203884c: bl       #0x37c1b90
02038850: ldr      x1, [x22]
02038854: mov      x2, x0
02038858: mov      x0, x20
0203885c: mov      x3, xzr
02038860: bl       #0x37b4408
02038864: mov      x0, xzr
02038868: bl       #0x35262e0
0203886c: ldr      x8, [x20]
02038870: mov      x19, x0
02038874: mov      x0, x20
02038878: ldp      x9, x1, [x8, #0x168]
0203887c: blr      x9
02038880: cbz      x19, #0x20388a8
02038884: ldr      x8, [x19]
02038888: mov      x1, x0
0203888c: mov      x0, x19
02038890: ldp      x20, x19, [sp, #0x20]
02038894: ldp      x22, x21, [sp, #0x10]
02038898: ldr      x2, [x8, #0x2e0]
0203889c: ldr      x3, [x8, #0x2d8]
020388a0: ldp      x30, x23, [sp], #0x30
020388a4: br       x3
020388a8: bl       #0x1f170e4
