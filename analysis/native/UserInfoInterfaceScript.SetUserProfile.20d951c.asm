; UserInfoInterfaceScript.SetUserProfile file_offset=0x20d551c VA=0x20d951c
020d951c: str      x30, [sp, #-0x30]!
020d9520: stp      x22, x21, [sp, #0x10]
020d9524: stp      x20, x19, [sp, #0x20]
020d9528: adrp     x20, #0x48d3000
020d952c: mov      x19, x1
020d9530: ldrb     w8, [x20, #0xa25]
020d9534: tbnz     w8, #0, #0x20d9588
020d9538: adrp     x0, #0x460f000
020d953c: ldr      x0, [x0, #0xe70]
020d9540: bl       #0x1f16e38
020d9544: adrp     x0, #0x4611000
020d9548: ldr      x0, [x0, #0xd88]
020d954c: bl       #0x1f16e38
020d9550: adrp     x0, #0x4610000
020d9554: ldr      x0, [x0, #0x298]
020d9558: bl       #0x1f16e38
020d955c: adrp     x0, #0x4614000
020d9560: ldr      x0, [x0, #0x7f0] ; literal "修改成功."
020d9564: bl       #0x1f16e38
020d9568: adrp     x0, #0x4610000
020d956c: ldr      x0, [x0, #0x6d0] ; literal "code"
020d9570: bl       #0x1f16e38
020d9574: adrp     x0, #0x4610000
020d9578: ldr      x0, [x0, #0x6d8] ; literal "msg"
020d957c: bl       #0x1f16e38
020d9580: mov      w8, #1
020d9584: strb     w8, [x20, #0xa25]
020d9588: mov      x0, xzr
020d958c: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020d9590: mov      x0, x19
020d9594: mov      x1, xzr
020d9598: bl       #0x350db5c
020d959c: tbz      w0, #0, #0x20d95a8
020d95a0: mov      w0, #-1
020d95a4: b        #0x20d96ac
020d95a8: adrp     x8, #0x4610000
020d95ac: ldr      x8, [x8, #0x298]
020d95b0: ldr      x0, [x8]
020d95b4: ldr      w8, [x0, #0xe4]
020d95b8: cbnz     w8, #0x20d95c0
020d95bc: bl       #0x1f16fb8
020d95c0: mov      x0, x19
020d95c4: mov      x1, xzr
020d95c8: bl       #0x37c39a8
020d95cc: cbz      x0, #0x20d96c0
020d95d0: adrp     x21, #0x4610000
020d95d4: mov      x19, x0
020d95d8: ldr      x21, [x21, #0x6d0] ; literal "code"
020d95dc: ldr      x8, [x0]
020d95e0: ldr      x1, [x21]
020d95e4: ldr      x9, [x8, #0x248]
020d95e8: ldr      x2, [x8, #0x250]
020d95ec: blr      x9
020d95f0: adrp     x22, #0x4611000
020d95f4: ldr      x22, [x22, #0xd88]
020d95f8: ldr      x1, [x22]
020d95fc: bl       #0x2373900
020d9600: cmp      w0, #0x7d0
020d9604: b.ne     #0x20d9640
020d9608: adrp     x8, #0x460f000
020d960c: ldr      x8, [x8, #0xe70]
020d9610: ldr      x0, [x8]
020d9614: ldr      w8, [x0, #0xe4]
020d9618: cbnz     w8, #0x20d9620
020d961c: bl       #0x1f16fb8
020d9620: adrp     x8, #0x4614000
020d9624: mov      x1, xzr
020d9628: ldr      x8, [x8, #0x7f0] ; literal "修改成功."
020d962c: ldp      x20, x19, [sp, #0x20]
020d9630: ldp      x22, x21, [sp, #0x10]
020d9634: ldr      x0, [x8]
020d9638: ldr      x30, [sp], #0x30
020d963c: b        #0x3ff6224
020d9640: adrp     x8, #0x4610000
020d9644: mov      x0, x19
020d9648: ldr      x8, [x8, #0x6d8] ; literal "msg"
020d964c: ldr      x9, [x19]
020d9650: ldr      x1, [x8]
020d9654: ldr      x8, [x9, #0x248]
020d9658: ldr      x2, [x9, #0x250]
020d965c: blr      x8
020d9660: adrp     x8, #0x460f000
020d9664: mov      x20, x0
020d9668: ldr      x8, [x8, #0xe70]
020d966c: ldr      x8, [x8]
020d9670: ldr      w9, [x8, #0xe4]
020d9674: cbnz     w9, #0x20d9680
020d9678: mov      x0, x8
020d967c: bl       #0x1f16fb8
020d9680: mov      x0, x20
020d9684: mov      x1, xzr
020d9688: bl       #0x3ff6224
020d968c: ldr      x8, [x19]
020d9690: ldr      x1, [x21]
020d9694: mov      x0, x19
020d9698: ldr      x9, [x8, #0x248]
020d969c: ldr      x2, [x8, #0x250]
020d96a0: blr      x9
020d96a4: ldr      x1, [x22]
020d96a8: bl       #0x2373900
020d96ac: ldp      x20, x19, [sp, #0x20]
020d96b0: mov      x1, xzr
020d96b4: ldp      x22, x21, [sp, #0x10]
020d96b8: ldr      x30, [sp], #0x30
020d96bc: b        #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
020d96c0: bl       #0x1f170e4
