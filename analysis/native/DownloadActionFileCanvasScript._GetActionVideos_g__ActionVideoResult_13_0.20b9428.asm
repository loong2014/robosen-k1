; DownloadActionFileCanvasScript.<GetActionVideos>g__ActionVideoResult|13_0 file_offset=0x20b5428 VA=0x20b9428
020b9428: sub      sp, sp, #0x90
020b942c: stp      x29, x30, [sp, #0x30]
020b9430: stp      x28, x27, [sp, #0x40]
020b9434: stp      x26, x25, [sp, #0x50]
020b9438: stp      x24, x23, [sp, #0x60]
020b943c: stp      x22, x21, [sp, #0x70]
020b9440: stp      x20, x19, [sp, #0x80]
020b9444: adrp     x21, #0x48d3000
020b9448: adrp     x24, #0x460f000
020b944c: mov      x20, x1
020b9450: ldrb     w8, [x21, #0x902]
020b9454: ldr      x24, [x24, #0xe70]
020b9458: mov      x19, x0
020b945c: tbnz     w8, #0, #0x20b9540
020b9460: adrp     x0, #0x460f000
020b9464: ldr      x0, [x0, #0xe70]
020b9468: bl       #0x1f16e38
020b946c: adrp     x0, #0x4611000
020b9470: ldr      x0, [x0, #0xd80]
020b9474: bl       #0x1f16e38
020b9478: adrp     x0, #0x4613000
020b947c: ldr      x0, [x0, #0x970]
020b9480: bl       #0x1f16e38
020b9484: adrp     x0, #0x4610000
020b9488: ldr      x0, [x0, #0x548]
020b948c: bl       #0x1f16e38
020b9490: adrp     x0, #0x4613000
020b9494: ldr      x0, [x0, #0x978]
020b9498: bl       #0x1f16e38
020b949c: adrp     x0, #0x4613000
020b94a0: ldr      x0, [x0, #0x980]
020b94a4: bl       #0x1f16e38
020b94a8: adrp     x0, #0x4612000
020b94ac: ldr      x0, [x0, #0x7f8]
020b94b0: bl       #0x1f16e38
020b94b4: adrp     x0, #0x4613000
020b94b8: ldr      x0, [x0, #0x988]
020b94bc: bl       #0x1f16e38
020b94c0: adrp     x0, #0x4611000
020b94c4: ldr      x0, [x0, #0x358]
020b94c8: bl       #0x1f16e38
020b94cc: adrp     x0, #0x4611000
020b94d0: ldr      x0, [x0, #0x360]
020b94d4: bl       #0x1f16e38
020b94d8: adrp     x0, #0x4610000
020b94dc: ldr      x0, [x0, #0x298]
020b94e0: bl       #0x1f16e38
020b94e4: adrp     x0, #0x4610000
020b94e8: ldr      x0, [x0, #0xcc8]
020b94ec: bl       #0x1f16e38
020b94f0: adrp     x0, #0x460c000
020b94f4: ldr      x0, [x0, #0x1b8]
020b94f8: bl       #0x1f16e38
020b94fc: adrp     x0, #0x4613000
020b9500: ldr      x0, [x0, #0x990] ; literal "动作视频 video_list is null}"
020b9504: bl       #0x1f16e38
020b9508: adrp     x0, #0x4610000
020b950c: ldr      x0, [x0, #0x6e0] ; literal "data"
020b9510: bl       #0x1f16e38
020b9514: adrp     x0, #0x4613000
020b9518: ldr      x0, [x0, #0x998] ; literal "video_list"
020b951c: bl       #0x1f16e38
020b9520: adrp     x0, #0x4613000
020b9524: ldr      x0, [x0, #0x9a0] ; literal "动作视频个数:{0}"
020b9528: bl       #0x1f16e38
020b952c: adrp     x0, #0x4613000
020b9530: ldr      x0, [x0, #0x9a8] ; literal "WaitVidoeCreat 创建预览 item : {0}"
020b9534: bl       #0x1f16e38
020b9538: mov      w8, #1
020b953c: strb     w8, [x21, #0x902]
020b9540: ldr      x0, [x24]
020b9544: str      xzr, [sp, #0x28]
020b9548: ldr      w8, [x0, #0xe4]
020b954c: cbnz     w8, #0x20b9554
020b9550: bl       #0x1f16fb8
020b9554: mov      x0, x20
020b9558: mov      x1, xzr
020b955c: bl       #0x3ff6224
020b9560: mov      x0, xzr
020b9564: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020b9568: mov      x0, x20
020b956c: mov      x1, xzr
020b9570: bl       #0x350db5c
020b9574: tbz      w0, #0, #0x20b95a0
020b9578: ldp      x20, x19, [sp, #0x80]
020b957c: mov      w0, #-1
020b9580: ldp      x22, x21, [sp, #0x70]
020b9584: mov      x1, xzr
020b9588: ldp      x24, x23, [sp, #0x60]
020b958c: ldp      x26, x25, [sp, #0x50]
020b9590: ldp      x28, x27, [sp, #0x40]
020b9594: ldp      x29, x30, [sp, #0x30]
020b9598: add      sp, sp, #0x90
020b959c: b        #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
020b95a0: adrp     x8, #0x4610000
020b95a4: ldr      x8, [x8, #0x298]
020b95a8: ldr      x0, [x8]
020b95ac: ldr      w8, [x0, #0xe4]
020b95b0: cbnz     w8, #0x20b95b8
020b95b4: bl       #0x1f16fb8
020b95b8: mov      x0, x20
020b95bc: mov      x1, xzr
020b95c0: bl       #0x37c39a8
020b95c4: cbz      x0, #0x20b9a34
020b95c8: mov      x25, x0
020b95cc: mov      x0, xzr
020b95d0: bl       #0x203b748 ; ResultKeys.get_Code
020b95d4: adrp     x8, #0x4611000
020b95d8: mov      x21, x0
020b95dc: ldr      x8, [x8, #0x358]
020b95e0: ldr      x9, [x25]
020b95e4: ldr      x1, [x8]
020b95e8: ldrh     w8, [x1, #0x50]
020b95ec: add      x8, x9, x8, lsl #4
020b95f0: ldr      x8, [x8, #0x140]
020b95f4: mov      x0, x8
020b95f8: bl       #0x1f16fb4
020b95fc: ldr      x8, [x0, #8]
020b9600: mov      x2, x0
020b9604: mov      x0, x25
020b9608: mov      x1, x21
020b960c: blr      x8
020b9610: mov      w21, w0
020b9614: mov      x0, xzr
020b9618: bl       #0x203b738 ; UrlResultCode.get_URLResultSUCCESS_2000
020b961c: cmp      w21, w0
020b9620: b.ne     #0x20b99cc
020b9624: adrp     x8, #0x4610000
020b9628: mov      x0, x25
020b962c: ldr      x8, [x8, #0x6e0] ; literal "data"
020b9630: ldr      x9, [x25]
020b9634: ldr      x1, [x8]
020b9638: ldr      x8, [x9, #0x248]
020b963c: ldr      x2, [x9, #0x250]
020b9640: blr      x8
020b9644: cbz      x0, #0x20b9a34
020b9648: adrp     x8, #0x4613000
020b964c: ldr      x8, [x8, #0x998] ; literal "video_list"
020b9650: ldr      x9, [x0]
020b9654: ldr      x1, [x8]
020b9658: ldr      x8, [x9, #0x248]
020b965c: ldr      x2, [x9, #0x250]
020b9660: blr      x8
020b9664: cbz      x0, #0x20b96b8
020b9668: adrp     x10, #0x4613000
020b966c: ldr      x8, [x0]
020b9670: mov      x20, x0
020b9674: ldr      x10, [x10, #0x978]
020b9678: str      x25, [sp, #0x10]
020b967c: ldrh     w9, [x8, #0x12e]
020b9680: ldr      x1, [x10]
020b9684: cbz      x9, #0x20b96a8
020b9688: ldr      x10, [x8, #0xb0]
020b968c: add      x10, x10, #8
020b9690: ldur     x11, [x10, #-8]
020b9694: cmp      x11, x1
020b9698: b.eq     #0x20b96d8
020b969c: subs     x9, x9, #1
020b96a0: add      x10, x10, #0x10
020b96a4: b.ne     #0x20b9690
020b96a8: mov      x0, x20
020b96ac: mov      w2, wzr
020b96b0: bl       #0x1f501d8
020b96b4: b        #0x20b96e4
020b96b8: ldr      x0, [x24]
020b96bc: ldr      w8, [x0, #0xe4]
020b96c0: cbnz     w8, #0x20b96c8
020b96c4: bl       #0x1f16fb8
020b96c8: adrp     x8, #0x4613000
020b96cc: ldr      x8, [x8, #0x990] ; literal "动作视频 video_list is null}"
020b96d0: ldr      x0, [x8]
020b96d4: b        #0x20b99c4
020b96d8: ldrsw    x9, [x10]
020b96dc: add      x8, x8, x9, lsl #4
020b96e0: add      x0, x8, #0x138
020b96e4: ldp      x8, x1, [x0]
020b96e8: mov      x0, x20
020b96ec: str      x20, [sp, #8]
020b96f0: blr      x8
020b96f4: adrp     x26, #0x4612000
020b96f8: adrp     x27, #0x4613000
020b96fc: adrp     x28, #0x4613000
020b9700: adrp     x29, #0x4613000
020b9704: ldr      x26, [x26, #0x7f8]
020b9708: ldr      x27, [x27, #0x980]
020b970c: ldr      x28, [x28, #0x9a8] ; literal "WaitVidoeCreat 创建预览 item : {0}"
020b9710: ldr      x29, [x29, #0x988]
020b9714: str      x0, [sp, #0x28]
020b9718: adrp     x21, #0x460c000
020b971c: adrp     x25, #0x4610000
020b9720: adrp     x20, #0x4613000
020b9724: ldr      x21, [x21, #0x1b8]
020b9728: add      x8, sp, #0x28
020b972c: ldr      x25, [x25, #0xcc8]
020b9730: ldr      x20, [x20, #0x970]
020b9734: stp      xzr, x8, [sp, #0x18]
020b9738: ldr      x22, [sp, #0x28]
020b973c: cbz      x22, #0x20b9a54
020b9740: ldr      x8, [x22]
020b9744: ldr      x1, [x26]
020b9748: ldrh     w9, [x8, #0x12e]
020b974c: cbz      x9, #0x20b9770
020b9750: ldr      x10, [x8, #0xb0]
020b9754: add      x10, x10, #8
020b9758: ldur     x11, [x10, #-8]
020b975c: cmp      x11, x1
020b9760: b.eq     #0x20b9780
020b9764: subs     x9, x9, #1
020b9768: add      x10, x10, #0x10
020b976c: b.ne     #0x20b9758
020b9770: mov      x0, x22
020b9774: mov      w2, wzr
020b9778: bl       #0x1f501d8
020b977c: b        #0x20b978c
020b9780: ldrsw    x9, [x10]
020b9784: add      x8, x8, x9, lsl #4
020b9788: add      x0, x8, #0x138
020b978c: ldp      x8, x1, [x0]
020b9790: mov      x0, x22
020b9794: blr      x8
020b9798: tbz      w0, #0, #0x20b989c
020b979c: ldr      x22, [sp, #0x28]
020b97a0: cbz      x22, #0x20b9a58
020b97a4: ldr      x8, [x22]
020b97a8: ldr      x1, [x27]
020b97ac: ldrh     w9, [x8, #0x12e]
020b97b0: cbz      x9, #0x20b97d4
020b97b4: ldr      x10, [x8, #0xb0]
020b97b8: add      x10, x10, #8
020b97bc: ldur     x11, [x10, #-8]
020b97c0: cmp      x11, x1
020b97c4: b.eq     #0x20b97e4
020b97c8: subs     x9, x9, #1
020b97cc: add      x10, x10, #0x10
020b97d0: b.ne     #0x20b97bc
020b97d4: mov      x0, x22
020b97d8: mov      w2, wzr
020b97dc: bl       #0x1f501d8
020b97e0: b        #0x20b97f0
020b97e4: ldrsw    x9, [x10]
020b97e8: add      x8, x8, x9, lsl #4
020b97ec: add      x0, x8, #0x138
020b97f0: ldp      x8, x1, [x0]
020b97f4: mov      x0, x22
020b97f8: blr      x8
020b97fc: mov      x22, x0
020b9800: ldr      x0, [x28]
020b9804: mov      x1, x22
020b9808: mov      x2, xzr
020b980c: bl       #0x34fed98
020b9810: mov      x23, x0
020b9814: ldr      x0, [x24]
020b9818: ldr      w8, [x0, #0xe4]
020b981c: cbnz     w8, #0x20b9824
020b9820: bl       #0x1f16fb8
020b9824: mov      x0, x23
020b9828: mov      x1, xzr
020b982c: bl       #0x3ff6224
020b9830: cbz      x22, #0x20b9a64
020b9834: ldr      x1, [x29]
020b9838: mov      x0, x22
020b983c: bl       #0x23c7b84
020b9840: ldr      x8, [x19, #0x78]
020b9844: cbz      x8, #0x20b9a5c
020b9848: mov      x22, x0
020b984c: ldr      x0, [x21]
020b9850: ldr      x23, [x19, #0x70]
020b9854: ldr      x24, [x8, #0x20]
020b9858: ldr      w9, [x0, #0xe4]
020b985c: cbnz     w9, #0x20b9864
020b9860: bl       #0x1f16fb8
020b9864: ldr      x2, [x25]
020b9868: mov      x0, x23
020b986c: mov      x1, x24
020b9870: bl       #0x23f55b8
020b9874: adrp     x24, #0x460f000
020b9878: ldr      x24, [x24, #0xe70]
020b987c: cbz      x0, #0x20b9a68
020b9880: ldr      x1, [x20]
020b9884: bl       #0x2398674
020b9888: cbz      x0, #0x20b9a60
020b988c: mov      x1, x22
020b9890: mov      x2, xzr
020b9894: bl       #0x20e6834 ; DownloadActionViewScript.SetValue
020b9898: b        #0x20b9738
020b989c: mov      x22, xzr
020b98a0: mov      w20, #9
020b98a4: add      x8, sp, #0x28
020b98a8: ldr      x23, [x8]
020b98ac: ldr      x25, [sp, #0x10]
020b98b0: cbz      x23, #0x20b9914
020b98b4: adrp     x10, #0x4610000
020b98b8: ldr      x8, [x23]
020b98bc: ldr      x10, [x10, #0x548]
020b98c0: ldrh     w9, [x8, #0x12e]
020b98c4: ldr      x1, [x10]
020b98c8: cbz      x9, #0x20b98ec
020b98cc: ldr      x10, [x8, #0xb0]
020b98d0: add      x10, x10, #8
020b98d4: ldur     x11, [x10, #-8]
020b98d8: cmp      x11, x1
020b98dc: b.eq     #0x20b98fc
020b98e0: subs     x9, x9, #1
020b98e4: add      x10, x10, #0x10
020b98e8: b.ne     #0x20b98d4
020b98ec: mov      x0, x23
020b98f0: mov      w2, wzr
020b98f4: bl       #0x1f501d8
020b98f8: b        #0x20b9908
020b98fc: ldrsw    x9, [x10]
020b9900: add      x8, x8, x9, lsl #4
020b9904: add      x0, x8, #0x138
020b9908: ldp      x8, x1, [x0]
020b990c: mov      x0, x23
020b9910: blr      x8
020b9914: cbnz     x22, #0x20b9a70
020b9918: cmp      w20, #9
020b991c: b.eq     #0x20b9924
020b9920: cbnz     w20, #0x20b9a34
020b9924: ldr      x8, [x19, #0x78]
020b9928: cbz      x8, #0x20b9a6c
020b992c: ldr      x0, [x8, #0x20]
020b9930: ldr      x20, [sp, #8]
020b9934: cbz      x0, #0x20b9a6c
020b9938: ldr      x19, [x19, #0x80]
020b993c: mov      x1, xzr
020b9940: bl       #0x4043010
020b9944: cbz      x19, #0x20b9a6c
020b9948: cmp      w0, #0
020b994c: mov      x0, x19
020b9950: mov      x2, xzr
020b9954: cset     w1, eq
020b9958: bl       #0x403421c
020b995c: adrp     x8, #0x4611000
020b9960: mov      x0, x20
020b9964: ldr      x8, [x8, #0xd80]
020b9968: ldr      x1, [x8]
020b996c: bl       #0x2352790
020b9970: adrp     x8, #0x460c000
020b9974: add      x1, sp, #0x18
020b9978: ldr      x8, [x8, #0x1d0]
020b997c: str      w0, [sp, #0x18]
020b9980: ldr      x8, [x8, #0x48]
020b9984: mov      x0, x8
020b9988: bl       #0x1f16fc0
020b998c: adrp     x8, #0x4613000
020b9990: mov      x1, x0
020b9994: mov      x2, xzr
020b9998: ldr      x8, [x8, #0x9a0] ; literal "动作视频个数:{0}"
020b999c: ldr      x8, [x8]
020b99a0: mov      x0, x8
020b99a4: bl       #0x34fed98
020b99a8: ldr      x8, [x24]
020b99ac: mov      x19, x0
020b99b0: ldr      w9, [x8, #0xe4]
020b99b4: cbnz     w9, #0x20b99c0
020b99b8: mov      x0, x8
020b99bc: bl       #0x1f16fb8
020b99c0: mov      x0, x19
020b99c4: mov      x1, xzr
020b99c8: bl       #0x3ff6224
020b99cc: mov      x0, xzr
020b99d0: bl       #0x203b788 ; ResultKeys.get_Msg
020b99d4: adrp     x8, #0x4611000
020b99d8: mov      x19, x0
020b99dc: ldr      x8, [x8, #0x360]
020b99e0: ldr      x9, [x25]
020b99e4: ldr      x1, [x8]
020b99e8: ldrh     w8, [x1, #0x50]
020b99ec: add      x8, x9, x8, lsl #4
020b99f0: ldr      x8, [x8, #0x140]
020b99f4: mov      x0, x8
020b99f8: bl       #0x1f16fb4
020b99fc: ldr      x8, [x0, #8]
020b9a00: mov      x2, x0
020b9a04: mov      x0, x25
020b9a08: mov      x1, x19
020b9a0c: blr      x8
020b9a10: ldr      x8, [x24]
020b9a14: mov      x19, x0
020b9a18: ldr      w9, [x8, #0xe4]
020b9a1c: cbnz     w9, #0x20b9a28
020b9a20: mov      x0, x8
020b9a24: bl       #0x1f16fb8
020b9a28: mov      x0, x19
020b9a2c: mov      x1, xzr
020b9a30: bl       #0x3ff6224
020b9a34: ldp      x20, x19, [sp, #0x80]
020b9a38: ldp      x22, x21, [sp, #0x70]
020b9a3c: ldp      x24, x23, [sp, #0x60]
020b9a40: ldp      x26, x25, [sp, #0x50]
020b9a44: ldp      x28, x27, [sp, #0x40]
020b9a48: ldp      x29, x30, [sp, #0x30]
020b9a4c: add      sp, sp, #0x90
020b9a50: ret      
020b9a54: bl       #0x1f170e4
020b9a58: bl       #0x1f170e4
020b9a5c: bl       #0x1f170e4
020b9a60: bl       #0x1f170e4
020b9a64: bl       #0x1f170e4
020b9a68: bl       #0x1f170e4
020b9a6c: bl       #0x1f170e4
020b9a70: mov      x0, x22
020b9a74: bl       #0x1f170dc
020b9a78: b        #0x20b9aac
020b9a7c: b        #0x20b9aac
020b9a80: b        #0x20b9aac
020b9a84: b        #0x20b9aac
020b9a88: b        #0x20b9aac
020b9a8c: b        #0x20b9aac
020b9a90: b        #0x20b9aac
020b9a94: b        #0x20b9aac
020b9a98: b        #0x20b9aac
020b9a9c: b        #0x20b9aac
020b9aa0: b        #0x20b9aac
020b9aa4: b        #0x20b9aac
020b9aa8: b        #0x20b9aac
020b9aac: mov      x22, x0
020b9ab0: cmp      w1, #1
020b9ab4: b.ne     #0x20b9ae4
020b9ab8: mov      x0, x22
020b9abc: bl       #0x437d3d0
020b9ac0: ldr      x22, [x0]
020b9ac4: str      x22, [sp, #0x18]
020b9ac8: bl       #0x437d3e0
020b9acc: adrp     x24, #0x460f000
020b9ad0: ldr      x8, [sp, #0x20]
020b9ad4: mov      w20, wzr
020b9ad8: ldr      x24, [x24, #0xe70]
020b9adc: b        #0x20b98a8
020b9ae0: mov      x22, x0
020b9ae4: add      x0, sp, #0x18
020b9ae8: bl       #0x1c11370
020b9aec: mov      x0, x22
020b9af0: bl       #0x20067bc
020b9af4: bl       #0x1c10ed8
