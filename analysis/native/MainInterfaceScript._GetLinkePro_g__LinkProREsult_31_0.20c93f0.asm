; MainInterfaceScript.<GetLinkePro>g__LinkProREsult|31_0 file_offset=0x20c53f0 VA=0x20c93f0
020c93f0: sub      sp, sp, #0x60
020c93f4: str      x30, [sp, #0x10]
020c93f8: stp      x26, x25, [sp, #0x20]
020c93fc: stp      x24, x23, [sp, #0x30]
020c9400: stp      x22, x21, [sp, #0x40]
020c9404: stp      x20, x19, [sp, #0x50]
020c9408: adrp     x22, #0x48d3000
020c940c: adrp     x21, #0x460f000
020c9410: mov      x20, x1
020c9414: ldrb     w8, [x22, #0x986]
020c9418: ldr      x21, [x21, #0xe70]
020c941c: mov      x19, x0
020c9420: tbnz     w8, #0, #0x20c94d4
020c9424: adrp     x0, #0x460f000
020c9428: ldr      x0, [x0, #0xe70]
020c942c: bl       #0x1f16e38
020c9430: adrp     x0, #0x4611000
020c9434: ldr      x0, [x0, #0xd88]
020c9438: bl       #0x1f16e38
020c943c: adrp     x0, #0x4610000
020c9440: ldr      x0, [x0, #0x548]
020c9444: bl       #0x1f16e38
020c9448: adrp     x0, #0x4613000
020c944c: ldr      x0, [x0, #0x978]
020c9450: bl       #0x1f16e38
020c9454: adrp     x0, #0x4613000
020c9458: ldr      x0, [x0, #0x980]
020c945c: bl       #0x1f16e38
020c9460: adrp     x0, #0x4612000
020c9464: ldr      x0, [x0, #0x7f8]
020c9468: bl       #0x1f16e38
020c946c: adrp     x0, #0x4614000
020c9470: ldr      x0, [x0, #0x118]
020c9474: bl       #0x1f16e38
020c9478: adrp     x0, #0x4610000
020c947c: ldr      x0, [x0, #0x298]
020c9480: bl       #0x1f16e38
020c9484: adrp     x0, #0x4614000
020c9488: ldr      x0, [x0, #0x120]
020c948c: bl       #0x1f16e38
020c9490: adrp     x0, #0x4614000
020c9494: ldr      x0, [x0, #0x30]
020c9498: bl       #0x1f16e38
020c949c: adrp     x0, #0x4614000
020c94a0: ldr      x0, [x0, #0x128] ; literal "total"
020c94a4: bl       #0x1f16e38
020c94a8: adrp     x0, #0x4610000
020c94ac: ldr      x0, [x0, #0x6d0] ; literal "code"
020c94b0: bl       #0x1f16e38
020c94b4: adrp     x0, #0x4610000
020c94b8: ldr      x0, [x0, #0x6e0] ; literal "data"
020c94bc: bl       #0x1f16e38
020c94c0: adrp     x0, #0x4611000
020c94c4: ldr      x0, [x0, #0xdb8] ; literal "content"
020c94c8: bl       #0x1f16e38
020c94cc: mov      w8, #1
020c94d0: strb     w8, [x22, #0x986]
020c94d4: ldr      x0, [x21]
020c94d8: str      xzr, [sp, #0x18]
020c94dc: ldr      w8, [x0, #0xe4]
020c94e0: cbnz     w8, #0x20c94e8
020c94e4: bl       #0x1f16fb8
020c94e8: mov      x0, x20
020c94ec: mov      x1, xzr
020c94f0: bl       #0x3ff6224
020c94f4: mov      x0, x20
020c94f8: mov      x1, xzr
020c94fc: bl       #0x350db78
020c9500: tbnz     w0, #0, #0x20c988c
020c9504: adrp     x21, #0x4610000
020c9508: ldr      x21, [x21, #0x298]
020c950c: ldr      x0, [x21]
020c9510: ldr      w8, [x0, #0xe4]
020c9514: cbnz     w8, #0x20c951c
020c9518: bl       #0x1f16fb8
020c951c: mov      x0, x20
020c9520: mov      x1, xzr
020c9524: bl       #0x37c39a8
020c9528: cbz      x0, #0x20c98b4
020c952c: adrp     x8, #0x4610000
020c9530: mov      x20, x0
020c9534: ldr      x8, [x8, #0x6d0] ; literal "code"
020c9538: ldr      x9, [x0]
020c953c: ldr      x1, [x8]
020c9540: ldr      x8, [x9, #0x248]
020c9544: ldr      x2, [x9, #0x250]
020c9548: blr      x8
020c954c: cbnz     x0, #0x20c956c
020c9550: ldr      x0, [x21]
020c9554: ldr      w8, [x0, #0xe4]
020c9558: cbnz     w8, #0x20c9560
020c955c: bl       #0x1f16fb8
020c9560: mov      w0, wzr
020c9564: mov      x1, xzr
020c9568: bl       #0x37c1b90
020c956c: adrp     x22, #0x4611000
020c9570: ldr      x22, [x22, #0xd88]
020c9574: ldr      x1, [x22]
020c9578: bl       #0x2373900
020c957c: mov      w21, w0
020c9580: mov      x0, xzr
020c9584: bl       #0x203b738 ; UrlResultCode.get_URLResultSUCCESS_2000
020c9588: cmp      w21, w0
020c958c: b.ne     #0x20c988c
020c9590: adrp     x21, #0x4610000
020c9594: mov      x0, x20
020c9598: ldr      x21, [x21, #0x6e0] ; literal "data"
020c959c: ldr      x8, [x20]
020c95a0: ldr      x1, [x21]
020c95a4: ldr      x9, [x8, #0x248]
020c95a8: ldr      x2, [x8, #0x250]
020c95ac: blr      x9
020c95b0: cbz      x0, #0x20c98b4
020c95b4: adrp     x8, #0x4614000
020c95b8: ldr      x8, [x8, #0x128] ; literal "total"
020c95bc: ldr      x9, [x0]
020c95c0: ldr      x1, [x8]
020c95c4: ldr      x8, [x9, #0x248]
020c95c8: ldr      x2, [x9, #0x250]
020c95cc: blr      x8
020c95d0: ldr      x1, [x22]
020c95d4: bl       #0x2373900
020c95d8: cmp      w0, #1
020c95dc: b.lt     #0x20c988c
020c95e0: ldr      x8, [x20]
020c95e4: ldr      x1, [x21]
020c95e8: mov      x0, x20
020c95ec: ldr      x9, [x8, #0x248]
020c95f0: ldr      x2, [x8, #0x250]
020c95f4: blr      x9
020c95f8: cbz      x0, #0x20c98b4
020c95fc: adrp     x8, #0x4611000
020c9600: ldr      x8, [x8, #0xdb8] ; literal "content"
020c9604: ldr      x9, [x0]
020c9608: ldr      x1, [x8]
020c960c: ldr      x8, [x9, #0x248]
020c9610: ldr      x2, [x9, #0x250]
020c9614: blr      x8
020c9618: cbz      x0, #0x20c98b4
020c961c: adrp     x10, #0x4613000
020c9620: ldr      x8, [x0]
020c9624: mov      x20, x0
020c9628: ldr      x10, [x10, #0x978]
020c962c: ldrh     w9, [x8, #0x12e]
020c9630: ldr      x1, [x10]
020c9634: cbz      x9, #0x20c9658
020c9638: ldr      x10, [x8, #0xb0]
020c963c: add      x10, x10, #8
020c9640: ldur     x11, [x10, #-8]
020c9644: cmp      x11, x1
020c9648: b.eq     #0x20c9668
020c964c: subs     x9, x9, #1
020c9650: add      x10, x10, #0x10
020c9654: b.ne     #0x20c9640
020c9658: mov      x0, x20
020c965c: mov      w2, wzr
020c9660: bl       #0x1f501d8
020c9664: b        #0x20c9674
020c9668: ldrsw    x9, [x10]
020c966c: add      x8, x8, x9, lsl #4
020c9670: add      x0, x8, #0x138
020c9674: ldp      x8, x1, [x0]
020c9678: mov      x0, x20
020c967c: blr      x8
020c9680: add      x8, sp, #0x18
020c9684: str      x0, [sp, #0x18]
020c9688: stp      xzr, x8, [sp]
020c968c: cbz      x0, #0x20c980c
020c9690: adrp     x22, #0x4612000
020c9694: adrp     x23, #0x4613000
020c9698: adrp     x24, #0x4614000
020c969c: adrp     x25, #0x4614000
020c96a0: adrp     x26, #0x4614000
020c96a4: ldr      x22, [x22, #0x7f8]
020c96a8: ldr      x23, [x23, #0x980]
020c96ac: ldr      x24, [x24, #0x30]
020c96b0: ldr      x25, [x25, #0x118]
020c96b4: ldr      x26, [x26, #0x120]
020c96b8: mov      x20, x0
020c96bc: ldr      x8, [x20]
020c96c0: ldr      x1, [x22]
020c96c4: ldrh     w9, [x8, #0x12e]
020c96c8: cbz      x9, #0x20c96ec
020c96cc: ldr      x10, [x8, #0xb0]
020c96d0: add      x10, x10, #8
020c96d4: ldur     x11, [x10, #-8]
020c96d8: cmp      x11, x1
020c96dc: b.eq     #0x20c96fc
020c96e0: subs     x9, x9, #1
020c96e4: add      x10, x10, #0x10
020c96e8: b.ne     #0x20c96d4
020c96ec: mov      x0, x20
020c96f0: mov      w2, wzr
020c96f4: bl       #0x1f501d8
020c96f8: b        #0x20c9708
020c96fc: ldrsw    x9, [x10]
020c9700: add      x8, x8, x9, lsl #4
020c9704: add      x0, x8, #0x138
020c9708: ldp      x8, x1, [x0]
020c970c: mov      x0, x20
020c9710: blr      x8
020c9714: tbz      w0, #0, #0x20c9810
020c9718: ldr      x20, [sp, #0x18]
020c971c: cbz      x20, #0x20c98b0
020c9720: ldr      x8, [x20]
020c9724: ldr      x1, [x23]
020c9728: ldrh     w9, [x8, #0x12e]
020c972c: cbz      x9, #0x20c9750
020c9730: ldr      x10, [x8, #0xb0]
020c9734: add      x10, x10, #8
020c9738: ldur     x11, [x10, #-8]
020c973c: cmp      x11, x1
020c9740: b.eq     #0x20c9760
020c9744: subs     x9, x9, #1
020c9748: add      x10, x10, #0x10
020c974c: b.ne     #0x20c9738
020c9750: mov      x0, x20
020c9754: mov      w2, wzr
020c9758: bl       #0x1f501d8
020c975c: b        #0x20c976c
020c9760: ldrsw    x9, [x10]
020c9764: add      x8, x8, x9, lsl #4
020c9768: add      x0, x8, #0x138
020c976c: ldp      x8, x1, [x0]
020c9770: mov      x0, x20
020c9774: blr      x8
020c9778: mov      x21, x0
020c977c: ldr      x0, [x24]
020c9780: ldr      w8, [x0, #0xe4]
020c9784: cbnz     w8, #0x20c9790
020c9788: bl       #0x1f16fb8
020c978c: ldr      x0, [x24]
020c9790: cbz      x21, #0x20c98ac
020c9794: ldr      x8, [x0, #0xb8]
020c9798: ldr      x1, [x25]
020c979c: ldr      x20, [x8]
020c97a0: mov      x0, x21
020c97a4: bl       #0x23c7b84
020c97a8: mov      x1, x0
020c97ac: cbz      x20, #0x20c98a8
020c97b0: ldr      w10, [x20, #0x1c]
020c97b4: ldr      x8, [x20, #0x10]
020c97b8: ldr      x9, [x26]
020c97bc: add      w10, w10, #1
020c97c0: str      w10, [x20, #0x1c]
020c97c4: cbz      x8, #0x20c98a8
020c97c8: ldrsw    x10, [x20, #0x18]
020c97cc: ldr      w11, [x8, #0x18]
020c97d0: cmp      w10, w11
020c97d4: b.hs     #0x20c97f0
020c97d8: add      x0, x8, x10, lsl #3
020c97dc: add      w9, w10, #1
020c97e0: str      w9, [x20, #0x18]
020c97e4: str      x1, [x0, #0x20]!
020c97e8: bl       #0x1f16ddc
020c97ec: b        #0x20c9804
020c97f0: ldr      x8, [x9, #0x20]
020c97f4: ldr      x8, [x8, #0xc0]
020c97f8: ldr      x2, [x8, #0x70]
020c97fc: mov      x0, x20
020c9800: bl       #0x317af18
020c9804: ldr      x20, [sp, #0x18]
020c9808: cbnz     x20, #0x20c96bc
020c980c: bl       #0x1f170e4
020c9810: mov      x20, xzr
020c9814: add      x8, sp, #0x18
020c9818: ldr      x21, [x8]
020c981c: cbz      x21, #0x20c9880
020c9820: adrp     x10, #0x4610000
020c9824: ldr      x8, [x21]
020c9828: ldr      x10, [x10, #0x548]
020c982c: ldrh     w9, [x8, #0x12e]
020c9830: ldr      x1, [x10]
020c9834: cbz      x9, #0x20c9858
020c9838: ldr      x10, [x8, #0xb0]
020c983c: add      x10, x10, #8
020c9840: ldur     x11, [x10, #-8]
020c9844: cmp      x11, x1
020c9848: b.eq     #0x20c9868
020c984c: subs     x9, x9, #1
020c9850: add      x10, x10, #0x10
020c9854: b.ne     #0x20c9840
020c9858: mov      x0, x21
020c985c: mov      w2, wzr
020c9860: bl       #0x1f501d8
020c9864: b        #0x20c9874
020c9868: ldrsw    x9, [x10]
020c986c: add      x8, x8, x9, lsl #4
020c9870: add      x0, x8, #0x138
020c9874: ldp      x8, x1, [x0]
020c9878: mov      x0, x21
020c987c: blr      x8
020c9880: cbnz     x20, #0x20c98b8
020c9884: mov      x0, x19
020c9888: bl       #0x20c80ac ; MainInterfaceScript.ShowLinkProEntry
020c988c: ldp      x20, x19, [sp, #0x50]
020c9890: ldr      x30, [sp, #0x10]
020c9894: ldp      x22, x21, [sp, #0x40]
020c9898: ldp      x24, x23, [sp, #0x30]
020c989c: ldp      x26, x25, [sp, #0x20]
020c98a0: add      sp, sp, #0x60
020c98a4: ret      
020c98a8: bl       #0x1f170e4
020c98ac: bl       #0x1f170e4
020c98b0: bl       #0x1f170e4
020c98b4: bl       #0x1f170e4
020c98b8: mov      x0, x20
020c98bc: bl       #0x1f170dc
020c98c0: b        #0x20c98d8
020c98c4: b        #0x20c98d8
020c98c8: b        #0x20c98d8
020c98cc: b        #0x20c98d8
020c98d0: b        #0x20c98d8
020c98d4: b        #0x20c98d8
020c98d8: mov      x20, x0
020c98dc: cmp      w1, #1
020c98e0: b.ne     #0x20c9904
020c98e4: mov      x0, x20
020c98e8: bl       #0x437d3d0
020c98ec: ldr      x20, [x0]
020c98f0: str      x20, [sp]
020c98f4: bl       #0x437d3e0
020c98f8: ldr      x8, [sp, #8]
020c98fc: b        #0x20c9818
020c9900: mov      x20, x0
020c9904: mov      x0, sp
020c9908: bl       #0x1c11370
020c990c: mov      x0, x20
020c9910: bl       #0x20067bc
020c9914: bl       #0x1c10ed8
