; <WaitAndShowPlayBtn>d__86.MoveNext file_offset=0x2060508 VA=0x2064508
02064508: stp      x30, x23, [sp, #-0x30]!
0206450c: stp      x22, x21, [sp, #0x10]
02064510: stp      x20, x19, [sp, #0x20]
02064514: adrp     x20, #0x48d3000
02064518: mov      x19, x0
0206451c: ldrb     w8, [x20, #0x5be]
02064520: tbnz     w8, #0, #0x20645a4
02064524: adrp     x0, #0x4611000
02064528: ldr      x0, [x0, #0x838]
0206452c: bl       #0x1f16e38
02064530: adrp     x0, #0x4611000
02064534: ldr      x0, [x0, #0x568]
02064538: bl       #0x1f16e38
0206453c: adrp     x0, #0x4610000
02064540: ldr      x0, [x0, #0xa28]
02064544: bl       #0x1f16e38
02064548: adrp     x0, #0x4611000
0206454c: ldr      x0, [x0, #0x570]
02064550: bl       #0x1f16e38
02064554: adrp     x0, #0x4611000
02064558: ldr      x0, [x0, #0x870]
0206455c: bl       #0x1f16e38
02064560: adrp     x0, #0x4610000
02064564: ldr      x0, [x0, #0xbb0]
02064568: bl       #0x1f16e38
0206456c: adrp     x0, #0x4611000
02064570: ldr      x0, [x0, #0x620]
02064574: bl       #0x1f16e38
02064578: adrp     x0, #0x4611000
0206457c: ldr      x0, [x0, #0x878]
02064580: bl       #0x1f16e38
02064584: adrp     x0, #0x4611000
02064588: ldr      x0, [x0, #0x558]
0206458c: bl       #0x1f16e38
02064590: adrp     x0, #0x4610000
02064594: ldr      x0, [x0, #0x140]
02064598: bl       #0x1f16e38
0206459c: mov      w8, #1
020645a0: strb     w8, [x20, #0x5be]
020645a4: ldr      w8, [x19, #0x10]
020645a8: ldr      x22, [x19, #0x20]
020645ac: cmp      w8, #2
020645b0: b.eq     #0x20647ac
020645b4: cmp      w8, #1
020645b8: b.eq     #0x206471c
020645bc: cbnz     w8, #0x206494c
020645c0: adrp     x8, #0x4611000
020645c4: mov      w9, #-1
020645c8: ldr      x8, [x8, #0x620]
020645cc: str      w9, [x19, #0x10]
020645d0: ldr      x0, [x8]
020645d4: bl       #0x1f170d4
020645d8: mov      x1, xzr
020645dc: mov      x20, x0
020645e0: bl       #0x210f364 ; Params..ctor
020645e4: adrp     x23, #0x48d3000
020645e8: adrp     x21, #0x460d000
020645ec: ldrb     w8, [x23, #0x58f]
020645f0: ldr      x21, [x21, #0x328] ; literal "TEXT_EGC_MING_Tip_002"
020645f4: tbnz     w8, #0, #0x206460c
020645f8: adrp     x0, #0x460d000
020645fc: ldr      x0, [x0, #0x328] ; literal "TEXT_EGC_MING_Tip_002"
02064600: bl       #0x1f16e38
02064604: mov      w8, #1
02064608: strb     w8, [x23, #0x58f]
0206460c: adrp     x8, #0x4610000
02064610: ldr      x8, [x8, #0xbb0]
02064614: ldr      x21, [x21]
02064618: ldr      x0, [x8]
0206461c: ldr      w8, [x0, #0xe4]
02064620: cbnz     w8, #0x2064628
02064624: bl       #0x1f16fb8
02064628: mov      x0, x21
0206462c: mov      x1, xzr
02064630: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
02064634: cbz      x20, #0x2064960
02064638: mov      x1, x0
0206463c: mov      x0, x20
02064640: str      x1, [x0, #0x18]!
02064644: bl       #0x1f16ddc
02064648: cbz      x22, #0x2064960
0206464c: ldr      x0, [x22, #0x148]
02064650: mov      x1, xzr
02064654: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
02064658: mov      x1, x0
0206465c: mov      x0, x20
02064660: str      x1, [x0, #0x20]!
02064664: bl       #0x1f16ddc
02064668: mov      x0, x20
0206466c: mov      x1, xzr
02064670: bl       #0x210f480 ; TopCanvasScript.OpenWindowTip
02064674: ldr      x0, [x22, #0xc0]
02064678: cbz      x0, #0x2064960
0206467c: mov      w1, #1
02064680: mov      x2, xzr
02064684: bl       #0x403421c
02064688: ldr      x0, [x22, #0xb0]
0206468c: cbz      x0, #0x2064960
02064690: mov      w1, wzr
02064694: mov      x2, xzr
02064698: bl       #0x403421c
0206469c: ldr      x0, [x22, #0xb8]
020646a0: cbz      x0, #0x2064960
020646a4: mov      w1, wzr
020646a8: mov      x2, xzr
020646ac: bl       #0x403421c
020646b0: ldr      x0, [x22, #0xc0]
020646b4: cbz      x0, #0x2064960
020646b8: adrp     x8, #0x4611000
020646bc: ldr      x8, [x8, #0x870]
020646c0: ldr      x1, [x8]
020646c4: bl       #0x2398674
020646c8: cbz      x0, #0x2064960
020646cc: mov      w1, wzr
020646d0: mov      x2, xzr
020646d4: bl       #0x434c4f0
020646d8: mov      x0, xzr
020646dc: bl       #0x2111924 ; TopCanvasScript.ShowWaiting
020646e0: adrp     x8, #0x4610000
020646e4: ldr      x8, [x8, #0x140]
020646e8: ldr      x0, [x8]
020646ec: bl       #0x1f170d4
020646f0: fmov     s0, #2.00000000
020646f4: mov      x1, xzr
020646f8: mov      x20, x0
020646fc: bl       #0x403b160
02064700: str      x20, [x19, #0x18]!
02064704: mov      x0, x19
02064708: mov      x1, x20
0206470c: bl       #0x1f16ddc
02064710: mov      w0, #1
02064714: stur     w0, [x19, #-8]
02064718: b        #0x2064950
0206471c: adrp     x20, #0x48d3000
02064720: mov      w9, #-1
02064724: ldrb     w8, [x20, #0x4af]
02064728: str      w9, [x19, #0x10]
0206472c: cbnz     w8, #0x2064744
02064730: adrp     x0, #0x4610000
02064734: ldr      x0, [x0, #0xc0]
02064738: bl       #0x1f16e38
0206473c: mov      w8, #1
02064740: strb     w8, [x20, #0x4af]
02064744: adrp     x8, #0x4610000
02064748: ldr      x8, [x8, #0xc0]
0206474c: ldr      x8, [x8]
02064750: ldr      x8, [x8, #0xb8]
02064754: ldr      x0, [x8, #0x18]
02064758: cbz      x0, #0x2064960
0206475c: mov      w1, #0xeb
02064760: mov      x2, xzr
02064764: mov      x3, xzr
02064768: bl       #0x2031bec ; BTDevice.SendData
0206476c: adrp     x8, #0x4610000
02064770: ldr      x8, [x8, #0x140]
02064774: ldr      x0, [x8]
02064778: bl       #0x1f170d4
0206477c: fmov     s0, #2.00000000
02064780: mov      x1, xzr
02064784: mov      x20, x0
02064788: bl       #0x403b160
0206478c: str      x20, [x19, #0x18]!
02064790: mov      x0, x19
02064794: mov      x1, x20
02064798: bl       #0x1f16ddc
0206479c: mov      w8, #2
020647a0: mov      w0, #1
020647a4: stur     w8, [x19, #-8]
020647a8: b        #0x2064950
020647ac: mov      w8, #-1
020647b0: str      w8, [x19, #0x10]
020647b4: cbz      x22, #0x2064960
020647b8: ldr      x0, [x22, #0xc0]
020647bc: cbz      x0, #0x2064960
020647c0: adrp     x8, #0x4611000
020647c4: ldr      x8, [x8, #0x870]
020647c8: ldr      x1, [x8]
020647cc: bl       #0x2398674
020647d0: cbz      x0, #0x2064960
020647d4: mov      w1, #1
020647d8: mov      x2, xzr
020647dc: bl       #0x434c4f0
020647e0: ldr      x0, [x22, #0xb0]
020647e4: cbz      x0, #0x2064960
020647e8: mov      w1, #1
020647ec: mov      x2, xzr
020647f0: bl       #0x403421c
020647f4: ldr      x0, [x22, #0xb0]
020647f8: cbz      x0, #0x2064960
020647fc: mov      x1, xzr
02064800: bl       #0x4033fec
02064804: ldr      x8, [x22, #0xc0]
02064808: cbz      x8, #0x2064960
0206480c: mov      x19, x0
02064810: mov      x0, x8
02064814: mov      x1, xzr
02064818: bl       #0x4033fec
0206481c: cbz      x0, #0x2064960
02064820: mov      x1, xzr
02064824: bl       #0x4041788
02064828: cbz      x19, #0x2064960
0206482c: mov      x0, x19
02064830: mov      x1, xzr
02064834: bl       #0x404185c
02064838: adrp     x23, #0x4611000
0206483c: ldr      x23, [x23, #0x558]
02064840: ldr      x19, [x22, #0x78]
02064844: ldr      x0, [x23]
02064848: ldr      w8, [x0, #0xe4]
0206484c: cbnz     w8, #0x2064858
02064850: bl       #0x1f16fb8
02064854: ldr      x0, [x23]
02064858: ldr      x8, [x0, #0xb8]
0206485c: ldr      x20, [x8, #0x30]
02064860: cbnz     x20, #0x20648bc
02064864: ldr      w9, [x0, #0xe4]
02064868: cbnz     w9, #0x2064878
0206486c: bl       #0x1f16fb8
02064870: ldr      x8, [x23]
02064874: ldr      x8, [x8, #0xb8]
02064878: adrp     x9, #0x4611000
0206487c: ldr      x9, [x9, #0x570]
02064880: ldr      x21, [x8]
02064884: ldr      x0, [x9]
02064888: bl       #0x1f170d4
0206488c: adrp     x8, #0x4611000
02064890: mov      x1, x21
02064894: mov      x3, xzr
02064898: ldr      x8, [x8, #0x878]
0206489c: mov      x20, x0
020648a0: ldr      x2, [x8]
020648a4: bl       #0x2f623b0
020648a8: ldr      x8, [x23]
020648ac: mov      x1, x20
020648b0: ldr      x0, [x8, #0xb8]
020648b4: str      x20, [x0, #0x30]!
020648b8: bl       #0x1f16ddc
020648bc: adrp     x8, #0x4611000
020648c0: mov      x0, x19
020648c4: mov      x1, x20
020648c8: ldr      x8, [x8, #0x568]
020648cc: ldr      x2, [x8]
020648d0: bl       #0x235bd30
020648d4: adrp     x8, #0x4611000
020648d8: mov      w1, #0x28
020648dc: ldr      x8, [x8, #0x838]
020648e0: ldr      x2, [x8]
020648e4: bl       #0x234d264
020648e8: adrp     x8, #0x4610000
020648ec: ldr      x8, [x8, #0xa28]
020648f0: ldr      x1, [x8]
020648f4: bl       #0x2365770
020648f8: adrp     x20, #0x48d3000
020648fc: mov      x19, x0
02064900: ldrb     w8, [x20, #0x4af]
02064904: cbnz     w8, #0x206491c
02064908: adrp     x0, #0x4610000
0206490c: ldr      x0, [x0, #0xc0]
02064910: bl       #0x1f16e38
02064914: mov      w8, #1
02064918: strb     w8, [x20, #0x4af]
0206491c: adrp     x8, #0x4610000
02064920: ldr      x8, [x8, #0xc0]
02064924: ldr      x8, [x8]
02064928: ldr      x8, [x8, #0xb8]
0206492c: ldr      x0, [x8, #0x18]
02064930: cbz      x0, #0x2064960
02064934: mov      w1, #0xe8
02064938: mov      x2, x19
0206493c: mov      x3, xzr
02064940: bl       #0x2031bec ; BTDevice.SendData
02064944: mov      x0, xzr
02064948: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
0206494c: mov      w0, wzr
02064950: ldp      x20, x19, [sp, #0x20]
02064954: ldp      x22, x21, [sp, #0x10]
02064958: ldp      x30, x23, [sp], #0x30
0206495c: ret      
02064960: bl       #0x1f170e4
