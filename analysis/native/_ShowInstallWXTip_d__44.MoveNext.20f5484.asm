; <ShowInstallWXTip>d__44.MoveNext file_offset=0x20f1484 VA=0x20f5484
020f5484: sub      sp, sp, #0x30
020f5488: stp      x30, x21, [sp, #0x10]
020f548c: stp      x20, x19, [sp, #0x20]
020f5490: adrp     x20, #0x48d3000
020f5494: mov      x19, x0
020f5498: ldrb     w8, [x20, #0xb53]
020f549c: tbnz     w8, #0, #0x20f54fc
020f54a0: adrp     x0, #0x4610000
020f54a4: ldr      x0, [x0, #0xd8]
020f54a8: bl       #0x1f16e38
020f54ac: adrp     x0, #0x460f000
020f54b0: ldr      x0, [x0, #0xe70]
020f54b4: bl       #0x1f16e38
020f54b8: adrp     x0, #0x4611000
020f54bc: ldr      x0, [x0, #0x620]
020f54c0: bl       #0x1f16e38
020f54c4: adrp     x0, #0x4610000
020f54c8: ldr      x0, [x0, #0x140]
020f54cc: bl       #0x1f16e38
020f54d0: adrp     x0, #0x4615000
020f54d4: ldr      x0, [x0, #0x2f8] ; literal "未安装微信"
020f54d8: bl       #0x1f16e38
020f54dc: adrp     x0, #0x4610000
020f54e0: ldr      x0, [x0, #0x1b0] ; literal "s"
020f54e4: bl       #0x1f16e38
020f54e8: adrp     x0, #0x4615000
020f54ec: ldr      x0, [x0, #0x300] ; literal "开始唤醒微信"
020f54f0: bl       #0x1f16e38
020f54f4: mov      w8, #1
020f54f8: strb     w8, [x20, #0xb53]
020f54fc: ldr      w21, [x19, #0x10]
020f5500: str      xzr, [sp, #8]
020f5504: cbz      w21, #0x20f5578
020f5508: cmp      w21, #1
020f550c: b.ne     #0x20f563c
020f5510: adrp     x8, #0x4611000
020f5514: mov      w9, #-1
020f5518: ldr      x8, [x8, #0x620]
020f551c: ldr      x20, [x19, #0x20]
020f5520: str      w9, [x19, #0x10]
020f5524: ldr      x0, [x8]
020f5528: bl       #0x1f170d4
020f552c: mov      x1, xzr
020f5530: mov      x19, x0
020f5534: bl       #0x210f364 ; Params..ctor
020f5538: cbz      x19, #0x20f5654
020f553c: adrp     x8, #0x4615000
020f5540: mov      x0, x19
020f5544: ldr      x8, [x8, #0x2f8] ; literal "未安装微信"
020f5548: ldr      x1, [x8]
020f554c: str      x1, [x0, #0x18]!
020f5550: bl       #0x1f16ddc
020f5554: mov      x0, x19
020f5558: mov      x1, xzr
020f555c: bl       #0x210f480 ; TopCanvasScript.OpenWindowTip
020f5560: cbz      x20, #0x20f5654
020f5564: str      xzr, [x20, #0x20]!
020f5568: mov      x0, x20
020f556c: mov      x1, xzr
020f5570: bl       #0x1f16ddc
020f5574: b        #0x20f563c
020f5578: adrp     x8, #0x4610000
020f557c: mov      w9, #-1
020f5580: ldr      x8, [x8, #0xd8]
020f5584: str      w9, [x19, #0x10]
020f5588: ldr      x0, [x8]
020f558c: ldr      w8, [x0, #0xe4]
020f5590: cbnz     w8, #0x20f5598
020f5594: bl       #0x1f16fb8
020f5598: mov      x0, xzr
020f559c: bl       #0x3661300
020f55a0: adrp     x8, #0x4610000
020f55a4: mov      x2, xzr
020f55a8: ldr      x8, [x8, #0x1b0] ; literal "s"
020f55ac: str      x0, [sp, #8]
020f55b0: add      x0, sp, #8
020f55b4: ldr      x1, [x8]
020f55b8: bl       #0x3662130
020f55bc: adrp     x8, #0x4615000
020f55c0: mov      x1, x0
020f55c4: mov      x2, xzr
020f55c8: ldr      x8, [x8, #0x300] ; literal "开始唤醒微信"
020f55cc: ldr      x8, [x8]
020f55d0: mov      x0, x8
020f55d4: bl       #0x35011e4
020f55d8: adrp     x8, #0x460f000
020f55dc: mov      x20, x0
020f55e0: ldr      x8, [x8, #0xe70]
020f55e4: ldr      x8, [x8]
020f55e8: ldr      w9, [x8, #0xe4]
020f55ec: cbnz     w9, #0x20f55f8
020f55f0: mov      x0, x8
020f55f4: bl       #0x1f16fb8
020f55f8: mov      x0, x20
020f55fc: mov      x1, xzr
020f5600: bl       #0x3ff6224
020f5604: adrp     x8, #0x4610000
020f5608: ldr      x8, [x8, #0x140]
020f560c: ldr      x0, [x8]
020f5610: bl       #0x1f170d4
020f5614: fmov     s0, #1.50000000
020f5618: mov      x1, xzr
020f561c: mov      x20, x0
020f5620: bl       #0x403b160
020f5624: str      x20, [x19, #0x18]!
020f5628: mov      x0, x19
020f562c: mov      x1, x20
020f5630: bl       #0x1f16ddc
020f5634: mov      w8, #1
020f5638: stur     w8, [x19, #-8]
020f563c: cmp      w21, #0
020f5640: ldp      x20, x19, [sp, #0x20]
020f5644: ldp      x30, x21, [sp, #0x10]
020f5648: cset     w0, eq
020f564c: add      sp, sp, #0x30
020f5650: ret      
020f5654: bl       #0x1f170e4
