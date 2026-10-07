; GameResultPlaneScript.ConfirmBtnClick file_offset=0x20e6510 VA=0x20ea510
020ea510: stp      x30, x21, [sp, #-0x20]!
020ea514: stp      x20, x19, [sp, #0x10]
020ea518: adrp     x20, #0x48d3000
020ea51c: mov      x19, x0
020ea520: ldrb     w8, [x20, #0xaf8]
020ea524: tbnz     w8, #0, #0x20ea59c
020ea528: adrp     x0, #0x4610000
020ea52c: ldr      x0, [x0, #0x750]
020ea530: bl       #0x1f16e38
020ea534: adrp     x0, #0x4614000
020ea538: ldr      x0, [x0, #0xea8]
020ea53c: bl       #0x1f16e38
020ea540: adrp     x0, #0x4610000
020ea544: ldr      x0, [x0, #0x288]
020ea548: bl       #0x1f16e38
020ea54c: adrp     x0, #0x4610000
020ea550: ldr      x0, [x0, #0x298]
020ea554: bl       #0x1f16e38
020ea558: adrp     x0, #0x4610000
020ea55c: ldr      x0, [x0, #0xa58]
020ea560: bl       #0x1f16e38
020ea564: adrp     x0, #0x4611000
020ea568: ldr      x0, [x0, #0x720]
020ea56c: bl       #0x1f16e38
020ea570: adrp     x0, #0x4610000
020ea574: ldr      x0, [x0, #0x378] ; literal "game_name"
020ea578: bl       #0x1f16e38
020ea57c: adrp     x0, #0x4614000
020ea580: ldr      x0, [x0, #0xeb0] ; literal "address"
020ea584: bl       #0x1f16e38
020ea588: adrp     x0, #0x4611000
020ea58c: ldr      x0, [x0, #0x738] ; literal "complete_time"
020ea590: bl       #0x1f16e38
020ea594: mov      w8, #1
020ea598: strb     w8, [x20, #0xaf8]
020ea59c: ldr      x0, [x19, #0x30]
020ea5a0: cbz      x0, #0x20ea7d0
020ea5a4: mov      x1, xzr
020ea5a8: bl       #0x40312ec
020ea5ac: cbz      x0, #0x20ea7d0
020ea5b0: mov      x1, xzr
020ea5b4: bl       #0x40342d8
020ea5b8: tbz      w0, #0, #0x20ea618
020ea5bc: ldr      x0, [x19, #0x30]
020ea5c0: cbz      x0, #0x20ea7d0
020ea5c4: mov      x1, xzr
020ea5c8: bl       #0x40312ec
020ea5cc: cbz      x0, #0x20ea7d0
020ea5d0: mov      w1, wzr
020ea5d4: mov      x2, xzr
020ea5d8: bl       #0x403421c
020ea5dc: ldr      x0, [x19, #0x40]
020ea5e0: cbz      x0, #0x20ea7d0
020ea5e4: mov      w1, #1
020ea5e8: mov      x2, xzr
020ea5ec: bl       #0x403421c
020ea5f0: ldr      x0, [x19, #0x70]
020ea5f4: cbz      x0, #0x20ea7d0
020ea5f8: mov      x1, xzr
020ea5fc: bl       #0x40312ec
020ea600: cbz      x0, #0x20ea7d0
020ea604: ldp      x20, x19, [sp, #0x10]
020ea608: mov      w1, wzr
020ea60c: mov      x2, xzr
020ea610: ldp      x30, x21, [sp], #0x20
020ea614: b        #0x403421c
020ea618: ldr      x0, [x19, #0x40]
020ea61c: cbz      x0, #0x20ea7d0
020ea620: mov      x1, xzr
020ea624: bl       #0x40342d8
020ea628: tbz      w0, #0, #0x20ea7c4
020ea62c: ldr      x8, [x19, #0x88]
020ea630: cbz      x8, #0x20ea7d0
020ea634: ldr      w8, [x8, #0x18]
020ea638: cbz      w8, #0x20ea7c4
020ea63c: adrp     x8, #0x4610000
020ea640: ldr      x8, [x8, #0x288]
020ea644: ldr      x0, [x8]
020ea648: bl       #0x1f170d4
020ea64c: mov      x1, xzr
020ea650: mov      x20, x0
020ea654: bl       #0x37b0960
020ea658: adrp     x8, #0x4610000
020ea65c: ldr      x8, [x8, #0x298]
020ea660: ldr      x21, [x19, #0xc0]
020ea664: ldr      x0, [x8]
020ea668: ldr      w8, [x0, #0xe4]
020ea66c: cbnz     w8, #0x20ea674
020ea670: bl       #0x1f16fb8
020ea674: mov      x0, x21
020ea678: mov      x1, xzr
020ea67c: bl       #0x37c2184
020ea680: cbz      x20, #0x20ea7d0
020ea684: adrp     x8, #0x4610000
020ea688: mov      x2, x0
020ea68c: mov      x0, x20
020ea690: ldr      x8, [x8, #0x378] ; literal "game_name"
020ea694: mov      x3, xzr
020ea698: ldr      x1, [x8]
020ea69c: bl       #0x37b4408
020ea6a0: ldr      x0, [x19, #0xc8]
020ea6a4: mov      x1, xzr
020ea6a8: bl       #0x37c17dc
020ea6ac: adrp     x8, #0x4611000
020ea6b0: mov      x2, x0
020ea6b4: mov      x0, x20
020ea6b8: ldr      x8, [x8, #0x738] ; literal "complete_time"
020ea6bc: mov      x3, xzr
020ea6c0: ldr      x1, [x8]
020ea6c4: bl       #0x37b4408
020ea6c8: ldr      x0, [x19, #0x68]
020ea6cc: cbz      x0, #0x20ea7d0
020ea6d0: ldr      x8, [x0]
020ea6d4: ldr      x9, [x8, #0x5d8]
020ea6d8: ldr      x1, [x8, #0x5e0]
020ea6dc: blr      x9
020ea6e0: mov      x1, xzr
020ea6e4: bl       #0x37c2184
020ea6e8: adrp     x8, #0x4614000
020ea6ec: mov      x2, x0
020ea6f0: mov      x0, x20
020ea6f4: ldr      x8, [x8, #0xeb0] ; literal "address"
020ea6f8: mov      x3, xzr
020ea6fc: ldr      x1, [x8]
020ea700: bl       #0x37b4408
020ea704: mov      x0, xzr
020ea708: bl       #0x2111924 ; TopCanvasScript.ShowWaiting
020ea70c: adrp     x8, #0x4611000
020ea710: ldr      x8, [x8, #0x720]
020ea714: ldr      x0, [x8]
020ea718: bl       #0x1f170d4
020ea71c: mov      x1, xzr
020ea720: mov      x21, x0
020ea724: bl       #0x203a088 ; WebRequstParams..ctor
020ea728: mov      x0, xzr
020ea72c: bl       #0x203b478 ; robosen_NetUrls.get_UploadGameResult
020ea730: cbz      x21, #0x20ea7d0
020ea734: mov      x1, x0
020ea738: mov      x0, x21
020ea73c: str      x1, [x0, #0x10]!
020ea740: bl       #0x1f16ddc
020ea744: ldr      x8, [x20]
020ea748: mov      x0, x20
020ea74c: ldp      x9, x1, [x8, #0x168]
020ea750: blr      x9
020ea754: mov      x1, x0
020ea758: mov      x0, x21
020ea75c: str      x1, [x0, #0x18]!
020ea760: bl       #0x1f16ddc
020ea764: adrp     x8, #0x4610000
020ea768: ldr      x8, [x8, #0x750]
020ea76c: ldr      x0, [x8]
020ea770: bl       #0x1f170d4
020ea774: adrp     x8, #0x4614000
020ea778: mov      x1, x19
020ea77c: mov      x3, xzr
020ea780: ldr      x8, [x8, #0xea8]
020ea784: mov      x20, x0
020ea788: ldr      x2, [x8]
020ea78c: bl       #0x26718a0
020ea790: mov      x0, x21
020ea794: mov      x1, x20
020ea798: str      x20, [x0, #0x38]!
020ea79c: bl       #0x1f16ddc
020ea7a0: mov      x0, x21
020ea7a4: mov      x1, xzr
020ea7a8: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
020ea7ac: mov      x1, x0
020ea7b0: mov      x0, x19
020ea7b4: mov      x2, xzr
020ea7b8: ldp      x20, x19, [sp, #0x10]
020ea7bc: ldp      x30, x21, [sp], #0x20
020ea7c0: b        #0x4035df0
020ea7c4: ldp      x20, x19, [sp, #0x10]
020ea7c8: ldp      x30, x21, [sp], #0x20
020ea7cc: ret      
020ea7d0: bl       #0x1f170e4
