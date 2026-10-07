; AppRuntimeInfo.GetWebAPICurrentVersionResult file_offset=0x2058290 VA=0x205c290
0205c290: stp      x30, x23, [sp, #-0x30]!
0205c294: stp      x22, x21, [sp, #0x10]
0205c298: stp      x20, x19, [sp, #0x20]
0205c29c: adrp     x20, #0x48d3000
0205c2a0: mov      x19, x0
0205c2a4: ldrb     w8, [x20, #0x574]
0205c2a8: tbnz     w8, #0, #0x205c32c
0205c2ac: adrp     x0, #0x4610000
0205c2b0: ldr      x0, [x0, #0x290]
0205c2b4: bl       #0x1f16e38
0205c2b8: adrp     x0, #0x460f000
0205c2bc: ldr      x0, [x0, #0xe70]
0205c2c0: bl       #0x1f16e38
0205c2c4: adrp     x0, #0x4611000
0205c2c8: ldr      x0, [x0, #0x358]
0205c2cc: bl       #0x1f16e38
0205c2d0: adrp     x0, #0x4611000
0205c2d4: ldr      x0, [x0, #0x360]
0205c2d8: bl       #0x1f16e38
0205c2dc: adrp     x0, #0x4610000
0205c2e0: ldr      x0, [x0, #0x298]
0205c2e4: bl       #0x1f16e38
0205c2e8: adrp     x0, #0x4611000
0205c2ec: ldr      x0, [x0, #0x368] ; literal "UpDateApp"
0205c2f0: bl       #0x1f16e38
0205c2f4: adrp     x0, #0x4610000
0205c2f8: ldr      x0, [x0, #0x6d0] ; literal "code"
0205c2fc: bl       #0x1f16e38
0205c300: adrp     x0, #0x4610000
0205c304: ldr      x0, [x0, #0x730] ; literal "version_code"
0205c308: bl       #0x1f16e38
0205c30c: adrp     x0, #0x4611000
0205c310: ldr      x0, [x0, #0x370] ; literal "线上版本号:"
0205c314: bl       #0x1f16e38
0205c318: adrp     x0, #0x4610000
0205c31c: ldr      x0, [x0, #0x738] ; literal "version_content"
0205c320: bl       #0x1f16e38
0205c324: mov      w8, #1
0205c328: strb     w8, [x20, #0x574]
0205c32c: mov      x0, x19
0205c330: mov      x1, xzr
0205c334: bl       #0x350db5c
0205c338: tbz      w0, #0, #0x205c344
0205c33c: mov      w0, #-1
0205c340: b        #0x205c4b4
0205c344: adrp     x8, #0x4610000
0205c348: ldr      x8, [x8, #0x298]
0205c34c: ldr      x0, [x8]
0205c350: ldr      w8, [x0, #0xe4]
0205c354: cbnz     w8, #0x205c35c
0205c358: bl       #0x1f16fb8
0205c35c: mov      x0, x19
0205c360: mov      x1, xzr
0205c364: bl       #0x37c39a8
0205c368: cbz      x0, #0x205c630
0205c36c: adrp     x21, #0x4611000
0205c370: adrp     x22, #0x4610000
0205c374: mov      x19, x0
0205c378: ldr      x21, [x21, #0x358]
0205c37c: ldr      x9, [x0]
0205c380: ldr      x1, [x21]
0205c384: ldrh     w8, [x1, #0x50]
0205c388: ldr      x22, [x22, #0x6d0] ; literal "code"
0205c38c: add      x8, x9, x8, lsl #4
0205c390: ldr      x20, [x22]
0205c394: ldr      x0, [x8, #0x140]
0205c398: bl       #0x1f16fb4
0205c39c: ldr      x8, [x0, #8]
0205c3a0: mov      x2, x0
0205c3a4: mov      x0, x19
0205c3a8: mov      x1, x20
0205c3ac: blr      x8
0205c3b0: mov      w20, w0
0205c3b4: mov      x0, xzr
0205c3b8: bl       #0x203b738 ; UrlResultCode.get_URLResultSUCCESS_2000
0205c3bc: ldr      x8, [x19]
0205c3c0: cmp      w20, w0
0205c3c4: b.ne     #0x205c488
0205c3c8: adrp     x22, #0x4611000
0205c3cc: adrp     x10, #0x4610000
0205c3d0: ldr      x22, [x22, #0x360]
0205c3d4: ldr      x1, [x22]
0205c3d8: ldrh     w9, [x1, #0x50]
0205c3dc: ldr      x10, [x10, #0x730] ; literal "version_code"
0205c3e0: add      x8, x8, x9, lsl #4
0205c3e4: ldr      x20, [x10]
0205c3e8: ldr      x0, [x8, #0x140]
0205c3ec: bl       #0x1f16fb4
0205c3f0: ldr      x8, [x0, #8]
0205c3f4: mov      x2, x0
0205c3f8: mov      x0, x19
0205c3fc: mov      x1, x20
0205c400: blr      x8
0205c404: adrp     x8, #0x4611000
0205c408: mov      x20, x0
0205c40c: mov      x2, xzr
0205c410: ldr      x8, [x8, #0x370] ; literal "线上版本号:"
0205c414: mov      x1, x20
0205c418: ldr      x8, [x8]
0205c41c: mov      x0, x8
0205c420: bl       #0x35011e4
0205c424: adrp     x23, #0x460f000
0205c428: mov      x21, x0
0205c42c: ldr      x23, [x23, #0xe70]
0205c430: ldr      x8, [x23]
0205c434: ldr      w9, [x8, #0xe4]
0205c438: cbnz     w9, #0x205c444
0205c43c: mov      x0, x8
0205c440: bl       #0x1f16fb8
0205c444: mov      x0, x21
0205c448: mov      x1, xzr
0205c44c: bl       #0x3ff6224
0205c450: mov      x0, x20
0205c454: mov      x1, xzr
0205c458: bl       #0x350db5c
0205c45c: tbz      w0, #0, #0x205c4c8
0205c460: ldr      x0, [x23]
0205c464: ldr      w8, [x0, #0xe4]
0205c468: cbnz     w8, #0x205c470
0205c46c: bl       #0x1f16fb8
0205c470: mov      x0, x20
0205c474: ldp      x20, x19, [sp, #0x20]
0205c478: ldp      x22, x21, [sp, #0x10]
0205c47c: mov      x1, xzr
0205c480: ldp      x30, x23, [sp], #0x30
0205c484: b        #0x3ff6224
0205c488: ldr      x1, [x21]
0205c48c: ldr      x20, [x22]
0205c490: ldrh     w9, [x1, #0x50]
0205c494: add      x8, x8, x9, lsl #4
0205c498: ldr      x0, [x8, #0x140]
0205c49c: bl       #0x1f16fb4
0205c4a0: ldr      x8, [x0, #8]
0205c4a4: mov      x2, x0
0205c4a8: mov      x0, x19
0205c4ac: mov      x1, x20
0205c4b0: blr      x8
0205c4b4: ldp      x20, x19, [sp, #0x20]
0205c4b8: mov      x1, xzr
0205c4bc: ldp      x22, x21, [sp, #0x10]
0205c4c0: ldp      x30, x23, [sp], #0x30
0205c4c4: b        #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
0205c4c8: adrp     x21, #0x4610000
0205c4cc: ldr      x21, [x21, #0x290]
0205c4d0: ldr      x0, [x21]
0205c4d4: ldr      w8, [x0, #0xe4]
0205c4d8: cbnz     w8, #0x205c4e0
0205c4dc: bl       #0x1f16fb8
0205c4e0: mov      x0, x20
0205c4e4: bl       #0x205c634 ; AppRuntimeInfo.HasNewAppVersion
0205c4e8: tbz      w0, #0, #0x205c5d0
0205c4ec: ldr      x0, [x21]
0205c4f0: ldr      w8, [x0, #0xe4]
0205c4f4: cbnz     w8, #0x205c4fc
0205c4f8: bl       #0x1f16fb8
0205c4fc: adrp     x20, #0x48d3000
0205c500: ldrb     w8, [x20, #0x65b]
0205c504: cbnz     w8, #0x205c51c
0205c508: adrp     x0, #0x4610000
0205c50c: ldr      x0, [x0, #0x290]
0205c510: bl       #0x1f16e38
0205c514: mov      w8, #1
0205c518: strb     w8, [x20, #0x65b]
0205c51c: ldr      x0, [x21]
0205c520: ldr      w8, [x0, #0xe4]
0205c524: cbnz     w8, #0x205c530
0205c528: bl       #0x1f16fb8
0205c52c: ldr      x0, [x21]
0205c530: adrp     x8, #0x4611000
0205c534: mov      w23, #1
0205c538: mov      w1, #1
0205c53c: ldr      x8, [x8, #0x368] ; literal "UpDateApp"
0205c540: ldr      x9, [x0, #0xb8]
0205c544: mov      x2, xzr
0205c548: ldr      x0, [x8]
0205c54c: strb     w23, [x9, #0x21]
0205c550: bl       #0x2112320 ; TopCanvasScript.ShowErrorOrMsg
0205c554: ldr      x1, [x22]
0205c558: ldr      x9, [x19]
0205c55c: adrp     x10, #0x4610000
0205c560: ldrh     w8, [x1, #0x50]
0205c564: ldr      x10, [x10, #0x738] ; literal "version_content"
0205c568: add      x8, x9, x8, lsl #4
0205c56c: ldr      x20, [x10]
0205c570: ldr      x0, [x8, #0x140]
0205c574: bl       #0x1f16fb4
0205c578: ldr      x8, [x0, #8]
0205c57c: mov      x2, x0
0205c580: mov      x0, x19
0205c584: mov      x1, x20
0205c588: blr      x8
0205c58c: adrp     x20, #0x48d3000
0205c590: mov      x19, x0
0205c594: ldrb     w8, [x20, #0x65c]
0205c598: cbnz     w8, #0x205c5ac
0205c59c: adrp     x0, #0x4610000
0205c5a0: ldr      x0, [x0, #0x290]
0205c5a4: bl       #0x1f16e38
0205c5a8: strb     w23, [x20, #0x65c]
0205c5ac: ldr      x0, [x21]
0205c5b0: ldr      w8, [x0, #0xe4]
0205c5b4: cbnz     w8, #0x205c5c0
0205c5b8: bl       #0x1f16fb8
0205c5bc: ldr      x0, [x21]
0205c5c0: ldr      x0, [x0, #0xb8]
0205c5c4: mov      x1, x19
0205c5c8: str      x19, [x0, #0x30]!
0205c5cc: bl       #0x1f16ddc
0205c5d0: ldr      x0, [x21]
0205c5d4: ldr      w8, [x0, #0xe4]
0205c5d8: cbnz     w8, #0x205c5e0
0205c5dc: bl       #0x1f16fb8
0205c5e0: adrp     x19, #0x48d3000
0205c5e4: ldrb     w8, [x19, #0x65d]
0205c5e8: cbnz     w8, #0x205c600
0205c5ec: adrp     x0, #0x4610000
0205c5f0: ldr      x0, [x0, #0x290]
0205c5f4: bl       #0x1f16e38
0205c5f8: mov      w8, #1
0205c5fc: strb     w8, [x19, #0x65d]
0205c600: ldr      x0, [x21]
0205c604: ldr      w8, [x0, #0xe4]
0205c608: cbnz     w8, #0x205c614
0205c60c: bl       #0x1f16fb8
0205c610: ldr      x0, [x21]
0205c614: ldr      x8, [x0, #0xb8]
0205c618: ldp      x20, x19, [sp, #0x20]
0205c61c: ldp      x22, x21, [sp, #0x10]
0205c620: mov      w9, #1
0205c624: strb     w9, [x8, #0x20]
0205c628: ldp      x30, x23, [sp], #0x30
0205c62c: ret      
0205c630: bl       #0x1f170e4
