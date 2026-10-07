; OneRankingRectScript.SetIcon file_offset=0x20eb4f4 VA=0x20ef4f4
020ef4f4: stp      x30, x21, [sp, #-0x20]!
020ef4f8: stp      x20, x19, [sp, #0x10]
020ef4fc: adrp     x21, #0x48d3000
020ef500: mov      x20, x1
020ef504: mov      x19, x0
020ef508: ldrb     w8, [x21, #0xb1a]
020ef50c: tbnz     w8, #0, #0x20ef548
020ef510: adrp     x0, #0x4613000
020ef514: ldr      x0, [x0, #0x9b8]
020ef518: bl       #0x1f16e38
020ef51c: adrp     x0, #0x4615000
020ef520: ldr      x0, [x0, #0x68]
020ef524: bl       #0x1f16e38
020ef528: adrp     x0, #0x4611000
020ef52c: ldr      x0, [x0, #0x720]
020ef530: bl       #0x1f16e38
020ef534: adrp     x0, #0x4610000
020ef538: ldr      x0, [x0, #0x588] ; literal "GET"
020ef53c: bl       #0x1f16e38
020ef540: mov      w8, #1
020ef544: strb     w8, [x21, #0xb1a]
020ef548: ldr      x0, [x19, #0x20]
020ef54c: cbz      x0, #0x20ef620
020ef550: ldr      x1, [x19, #0x28]
020ef554: mov      x2, xzr
020ef558: bl       #0x43444f8
020ef55c: mov      x0, x20
020ef560: mov      x1, xzr
020ef564: bl       #0x350db5c
020ef568: tbz      w0, #0, #0x20ef578
020ef56c: ldp      x20, x19, [sp, #0x10]
020ef570: ldp      x30, x21, [sp], #0x20
020ef574: ret      
020ef578: adrp     x8, #0x4611000
020ef57c: ldr      x8, [x8, #0x720]
020ef580: ldr      x0, [x8]
020ef584: bl       #0x1f170d4
020ef588: mov      x1, xzr
020ef58c: mov      x21, x0
020ef590: bl       #0x203a088 ; WebRequstParams..ctor
020ef594: cbz      x21, #0x20ef620
020ef598: mov      x0, x21
020ef59c: mov      x1, x20
020ef5a0: str      x20, [x0, #0x10]!
020ef5a4: bl       #0x1f16ddc
020ef5a8: adrp     x8, #0x4610000
020ef5ac: mov      x0, x21
020ef5b0: ldr      x8, [x8, #0x588] ; literal "GET"
020ef5b4: ldr      x1, [x8]
020ef5b8: str      x1, [x0, #0x48]!
020ef5bc: bl       #0x1f16ddc
020ef5c0: adrp     x8, #0x4613000
020ef5c4: ldr      x8, [x8, #0x9b8]
020ef5c8: ldr      x0, [x8]
020ef5cc: bl       #0x1f170d4
020ef5d0: adrp     x8, #0x4615000
020ef5d4: mov      x1, x19
020ef5d8: mov      x3, xzr
020ef5dc: ldr      x8, [x8, #0x68]
020ef5e0: mov      x20, x0
020ef5e4: ldr      x2, [x8]
020ef5e8: bl       #0x26718a0
020ef5ec: mov      x0, x21
020ef5f0: mov      x1, x20
020ef5f4: str      x20, [x0, #0x40]!
020ef5f8: bl       #0x1f16ddc
020ef5fc: mov      x0, x21
020ef600: mov      x1, xzr
020ef604: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
020ef608: mov      x1, x0
020ef60c: mov      x0, x19
020ef610: mov      x2, xzr
020ef614: ldp      x20, x19, [sp, #0x10]
020ef618: ldp      x30, x21, [sp], #0x20
020ef61c: b        #0x4035df0
020ef620: bl       #0x1f170e4
