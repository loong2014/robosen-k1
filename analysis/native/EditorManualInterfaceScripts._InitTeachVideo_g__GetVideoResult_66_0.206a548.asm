; EditorManualInterfaceScripts.<InitTeachVideo>g__GetVideoResult|66_0 file_offset=0x2066548 VA=0x206a548
0206a548: stp      x30, x23, [sp, #-0x30]!
0206a54c: stp      x22, x21, [sp, #0x10]
0206a550: stp      x20, x19, [sp, #0x20]
0206a554: adrp     x21, #0x48d3000
0206a558: mov      x20, x1
0206a55c: mov      x19, x0
0206a560: ldrb     w8, [x21, #0x5f8]
0206a564: tbnz     w8, #0, #0x206a5d0
0206a568: adrp     x0, #0x460f000
0206a56c: ldr      x0, [x0, #0xe70]
0206a570: bl       #0x1f16e38
0206a574: adrp     x0, #0x4611000
0206a578: ldr      x0, [x0, #0x358]
0206a57c: bl       #0x1f16e38
0206a580: adrp     x0, #0x4611000
0206a584: ldr      x0, [x0, #0x360]
0206a588: bl       #0x1f16e38
0206a58c: adrp     x0, #0x4610000
0206a590: ldr      x0, [x0, #0x298]
0206a594: bl       #0x1f16e38
0206a598: adrp     x0, #0x4611000
0206a59c: ldr      x0, [x0, #0xc50] ; literal "video_url"
0206a5a0: bl       #0x1f16e38
0206a5a4: adrp     x0, #0x4610000
0206a5a8: ldr      x0, [x0, #0x6e0] ; literal "data"
0206a5ac: bl       #0x1f16e38
0206a5b0: adrp     x0, #0x4611000
0206a5b4: ldr      x0, [x0, #0xc58] ; literal "video_info"
0206a5b8: bl       #0x1f16e38
0206a5bc: adrp     x0, #0x460c000
0206a5c0: ldr      x0, [x0, #0x160] ; literal ""
0206a5c4: bl       #0x1f16e38
0206a5c8: mov      w8, #1
0206a5cc: strb     w8, [x21, #0x5f8]
0206a5d0: mov      x0, x20
0206a5d4: mov      x1, xzr
0206a5d8: bl       #0x350db5c
0206a5dc: tbz      w0, #0, #0x206a5f8
0206a5e0: ldp      x20, x19, [sp, #0x20]
0206a5e4: mov      w0, #-1
0206a5e8: ldp      x22, x21, [sp, #0x10]
0206a5ec: mov      x1, xzr
0206a5f0: ldp      x30, x23, [sp], #0x30
0206a5f4: b        #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
0206a5f8: adrp     x22, #0x460c000
0206a5fc: adrp     x23, #0x4610000
0206a600: add      x0, x19, #0x100
0206a604: ldr      x22, [x22, #0x160] ; literal ""
0206a608: ldr      x1, [x22]
0206a60c: ldr      x23, [x23, #0x298]
0206a610: str      x1, [x19, #0x100]
0206a614: bl       #0x1f16ddc
0206a618: ldr      x0, [x23]
0206a61c: ldr      w8, [x0, #0xe4]
0206a620: cbnz     w8, #0x206a628
0206a624: bl       #0x1f16fb8
0206a628: mov      x0, x20
0206a62c: mov      x1, xzr
0206a630: bl       #0x37c39a8
0206a634: cbz      x0, #0x206a7e8
0206a638: mov      x20, x0
0206a63c: mov      x0, xzr
0206a640: bl       #0x203b748 ; ResultKeys.get_Code
0206a644: adrp     x8, #0x4611000
0206a648: mov      x21, x0
0206a64c: ldr      x8, [x8, #0x358]
0206a650: ldr      x9, [x20]
0206a654: ldr      x1, [x8]
0206a658: ldrh     w8, [x1, #0x50]
0206a65c: add      x8, x9, x8, lsl #4
0206a660: ldr      x8, [x8, #0x140]
0206a664: mov      x0, x8
0206a668: bl       #0x1f16fb4
0206a66c: ldr      x8, [x0, #8]
0206a670: mov      x2, x0
0206a674: mov      x0, x20
0206a678: mov      x1, x21
0206a67c: blr      x8
0206a680: mov      w21, w0
0206a684: mov      x0, xzr
0206a688: bl       #0x203b738 ; UrlResultCode.get_URLResultSUCCESS_2000
0206a68c: cmp      w21, w0
0206a690: b.ne     #0x206a76c
0206a694: ldr      x1, [x22]
0206a698: add      x0, x19, #0x100
0206a69c: str      x1, [x19, #0x100]
0206a6a0: bl       #0x1f16ddc
0206a6a4: adrp     x8, #0x4610000
0206a6a8: mov      x0, x20
0206a6ac: ldr      x8, [x8, #0x6e0] ; literal "data"
0206a6b0: ldr      x9, [x20]
0206a6b4: ldr      x1, [x8]
0206a6b8: ldr      x8, [x9, #0x248]
0206a6bc: ldr      x2, [x9, #0x250]
0206a6c0: blr      x8
0206a6c4: cbz      x0, #0x206a7f8
0206a6c8: adrp     x8, #0x4611000
0206a6cc: ldr      x8, [x8, #0xc58] ; literal "video_info"
0206a6d0: ldr      x9, [x0]
0206a6d4: ldr      x1, [x8]
0206a6d8: ldr      x8, [x9, #0x248]
0206a6dc: ldr      x2, [x9, #0x250]
0206a6e0: blr      x8
0206a6e4: cbz      x0, #0x206a76c
0206a6e8: adrp     x8, #0x4611000
0206a6ec: ldr      x8, [x8, #0xc50] ; literal "video_url"
0206a6f0: ldr      x9, [x0]
0206a6f4: ldr      x1, [x8]
0206a6f8: ldr      x8, [x9, #0x248]
0206a6fc: ldr      x2, [x9, #0x250]
0206a700: blr      x8
0206a704: cbnz     x0, #0x206a728
0206a708: ldr      x0, [x23]
0206a70c: ldr      w8, [x0, #0xe4]
0206a710: cbnz     w8, #0x206a718
0206a714: bl       #0x1f16fb8
0206a718: ldr      x0, [x22]
0206a71c: mov      x1, xzr
0206a720: bl       #0x37c2184
0206a724: cbz      x0, #0x206a7f8
0206a728: ldr      x8, [x0]
0206a72c: ldp      x9, x1, [x8, #0x168]
0206a730: blr      x9
0206a734: mov      x1, x0
0206a738: str      x0, [x19, #0x100]
0206a73c: add      x0, x19, #0x100
0206a740: bl       #0x1f16ddc
0206a744: adrp     x8, #0x460f000
0206a748: ldr      x8, [x8, #0xe70]
0206a74c: ldr      x19, [x19, #0x100]
0206a750: ldr      x0, [x8]
0206a754: ldr      w8, [x0, #0xe4]
0206a758: cbnz     w8, #0x206a760
0206a75c: bl       #0x1f16fb8
0206a760: mov      x0, x19
0206a764: mov      x1, xzr
0206a768: bl       #0x3ff6224
0206a76c: mov      x0, xzr
0206a770: bl       #0x203b788 ; ResultKeys.get_Msg
0206a774: adrp     x8, #0x4611000
0206a778: mov      x19, x0
0206a77c: ldr      x8, [x8, #0x360]
0206a780: ldr      x9, [x20]
0206a784: ldr      x1, [x8]
0206a788: ldrh     w8, [x1, #0x50]
0206a78c: add      x8, x9, x8, lsl #4
0206a790: ldr      x8, [x8, #0x140]
0206a794: mov      x0, x8
0206a798: bl       #0x1f16fb4
0206a79c: ldr      x8, [x0, #8]
0206a7a0: mov      x2, x0
0206a7a4: mov      x0, x20
0206a7a8: mov      x1, x19
0206a7ac: blr      x8
0206a7b0: adrp     x8, #0x460f000
0206a7b4: mov      x19, x0
0206a7b8: ldr      x8, [x8, #0xe70]
0206a7bc: ldr      x8, [x8]
0206a7c0: ldr      w9, [x8, #0xe4]
0206a7c4: cbnz     w9, #0x206a7d0
0206a7c8: mov      x0, x8
0206a7cc: bl       #0x1f16fb8
0206a7d0: mov      x0, x19
0206a7d4: ldp      x20, x19, [sp, #0x20]
0206a7d8: ldp      x22, x21, [sp, #0x10]
0206a7dc: mov      x1, xzr
0206a7e0: ldp      x30, x23, [sp], #0x30
0206a7e4: b        #0x3ff6224
0206a7e8: ldp      x20, x19, [sp, #0x20]
0206a7ec: ldp      x22, x21, [sp, #0x10]
0206a7f0: ldp      x30, x23, [sp], #0x30
0206a7f4: ret      
0206a7f8: bl       #0x1f170e4
