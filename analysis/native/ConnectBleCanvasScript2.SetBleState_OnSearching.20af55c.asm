; ConnectBleCanvasScript2.SetBleState_OnSearching file_offset=0x20ab55c VA=0x20af55c
020af55c: stp      x30, x23, [sp, #-0x30]!
020af560: stp      x22, x21, [sp, #0x10]
020af564: stp      x20, x19, [sp, #0x20]
020af568: adrp     x20, #0x48d3000
020af56c: adrp     x21, #0x460c000
020af570: mov      x19, x0
020af574: ldrb     w8, [x20, #0x88f]
020af578: ldr      x21, [x21, #0x1b8]
020af57c: tbnz     w8, #0, #0x20af5b8
020af580: adrp     x0, #0x4613000
020af584: ldr      x0, [x0, #0x4f0]
020af588: bl       #0x1f16e38
020af58c: adrp     x0, #0x4610000
020af590: ldr      x0, [x0, #0xbb0]
020af594: bl       #0x1f16e38
020af598: adrp     x0, #0x460c000
020af59c: ldr      x0, [x0, #0x1b8]
020af5a0: bl       #0x1f16e38
020af5a4: adrp     x0, #0x460c000
020af5a8: ldr      x0, [x0, #0x160] ; literal ""
020af5ac: bl       #0x1f16e38
020af5b0: mov      w8, #1
020af5b4: strb     w8, [x20, #0x88f]
020af5b8: ldr      x0, [x21]
020af5bc: ldr      x20, [x19, #0xb0]
020af5c0: ldr      w8, [x0, #0xe4]
020af5c4: cbnz     w8, #0x20af5cc
020af5c8: bl       #0x1f16fb8
020af5cc: mov      x0, x20
020af5d0: mov      x1, xzr
020af5d4: mov      x2, xzr
020af5d8: bl       #0x4033d78
020af5dc: tbz      w0, #0, #0x20af600
020af5e0: ldr      x0, [x21]
020af5e4: ldr      x20, [x19, #0xb0]
020af5e8: ldr      w8, [x0, #0xe4]
020af5ec: cbnz     w8, #0x20af5f4
020af5f0: bl       #0x1f16fb8
020af5f4: mov      x0, x20
020af5f8: mov      x1, xzr
020af5fc: bl       #0x40398c4
020af600: ldr      x0, [x19, #0xa8]
020af604: cbz      x0, #0x20af754
020af608: mov      w1, #1
020af60c: mov      x2, xzr
020af610: bl       #0x403421c
020af614: ldr      x0, [x19, #0x90]
020af618: cbz      x0, #0x20af754
020af61c: mov      x1, xzr
020af620: bl       #0x40312ec
020af624: cbz      x0, #0x20af754
020af628: mov      w1, #1
020af62c: mov      x2, xzr
020af630: bl       #0x403421c
020af634: ldr      x8, [x19, #0x90]
020af638: cbz      x8, #0x20af754
020af63c: ldr      x0, [x8, #0x100]
020af640: cbz      x0, #0x20af754
020af644: mov      x1, xzr
020af648: bl       #0x4046f5c
020af64c: ldr      x0, [x19, #0x90]
020af650: cbz      x0, #0x20af754
020af654: adrp     x8, #0x4613000
020af658: adrp     x21, #0x4610000
020af65c: ldr      x8, [x8, #0x4f0]
020af660: ldr      x21, [x21, #0xbb0]
020af664: ldr      x1, [x8]
020af668: bl       #0x23292fc
020af66c: adrp     x23, #0x48d3000
020af670: adrp     x22, #0x4613000
020af674: mov      x20, x0
020af678: ldrb     w8, [x23, #0x89d]
020af67c: ldr      x22, [x22, #0x4f8] ; literal "TEXT_CBCS_006"
020af680: tbnz     w8, #0, #0x20af698
020af684: adrp     x0, #0x4613000
020af688: ldr      x0, [x0, #0x4f8] ; literal "TEXT_CBCS_006"
020af68c: bl       #0x1f16e38
020af690: mov      w8, #1
020af694: strb     w8, [x23, #0x89d]
020af698: ldr      x0, [x21]
020af69c: ldr      x21, [x22]
020af6a0: ldr      w8, [x0, #0xe4]
020af6a4: cbnz     w8, #0x20af6ac
020af6a8: bl       #0x1f16fb8
020af6ac: mov      x0, x20
020af6b0: mov      x1, x21
020af6b4: mov      x2, xzr
020af6b8: mov      x3, xzr
020af6bc: bl       #0x2047b10 ; I18nTextDatas.SetTextView
020af6c0: ldr      x0, [x19, #0x70]
020af6c4: cbz      x0, #0x20af754
020af6c8: adrp     x8, #0x460c000
020af6cc: ldr      x8, [x8, #0x160] ; literal ""
020af6d0: ldr      x9, [x0]
020af6d4: ldr      x1, [x8]
020af6d8: ldr      x8, [x9, #0x5e8]
020af6dc: ldr      x2, [x9, #0x5f0]
020af6e0: blr      x8
020af6e4: ldr      x0, [x19, #0x78]
020af6e8: cbz      x0, #0x20af754
020af6ec: mov      w1, wzr
020af6f0: mov      x2, xzr
020af6f4: bl       #0x403421c
020af6f8: ldr      x8, [x19, #0xc8]
020af6fc: cbz      x8, #0x20af754
020af700: adrp     x20, #0x48d3000
020af704: ldr      x19, [x8, #0x20]
020af708: ldrb     w9, [x20, #0x4b3]
020af70c: cbnz     w9, #0x20af724
020af710: adrp     x0, #0x4610000
020af714: ldr      x0, [x0, #0xa70]
020af718: bl       #0x1f16e38
020af71c: mov      w8, #1
020af720: strb     w8, [x20, #0x4b3]
020af724: cbz      x19, #0x20af754
020af728: adrp     x8, #0x4610000
020af72c: mov      x0, x19
020af730: mov      x1, xzr
020af734: ldr      x8, [x8, #0xa70]
020af738: ldp      x20, x19, [sp, #0x20]
020af73c: ldp      x22, x21, [sp, #0x10]
020af740: ldr      x8, [x8]
020af744: ldr      x8, [x8, #0xb8]
020af748: ldp      s0, s1, [x8]
020af74c: ldp      x30, x23, [sp], #0x30
020af750: b        #0x4040800
020af754: bl       #0x1f170e4
