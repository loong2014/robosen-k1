; RobotJointLockScript.Open file_offset=0x20cc434 VA=0x20d0434
020d0434: sub      sp, sp, #0xb0
020d0438: stp      x29, x30, [sp, #0x50]
020d043c: stp      x28, x27, [sp, #0x60]
020d0440: stp      x26, x25, [sp, #0x70]
020d0444: stp      x24, x23, [sp, #0x80]
020d0448: stp      x22, x21, [sp, #0x90]
020d044c: stp      x20, x19, [sp, #0xa0]
020d0450: adrp     x21, #0x48d3000
020d0454: adrp     x19, #0x4614000
020d0458: mov      x20, x2
020d045c: ldrb     w8, [x21, #0x9cc]
020d0460: ldr      x19, [x19, #0x328]
020d0464: mov      x22, x1
020d0468: mov      x23, x0
020d046c: tbnz     w8, #0, #0x20d0568
020d0470: adrp     x0, #0x4614000
020d0474: ldr      x0, [x0, #0x330]
020d0478: bl       #0x1f16e38
020d047c: adrp     x0, #0x4614000
020d0480: ldr      x0, [x0, #0x338]
020d0484: bl       #0x1f16e38
020d0488: adrp     x0, #0x4614000
020d048c: ldr      x0, [x0, #0x340]
020d0490: bl       #0x1f16e38
020d0494: adrp     x0, #0x4614000
020d0498: ldr      x0, [x0, #0x348]
020d049c: bl       #0x1f16e38
020d04a0: adrp     x0, #0x4614000
020d04a4: ldr      x0, [x0, #0x350]
020d04a8: bl       #0x1f16e38
020d04ac: adrp     x0, #0x4614000
020d04b0: ldr      x0, [x0, #0x358]
020d04b4: bl       #0x1f16e38
020d04b8: adrp     x0, #0x4614000
020d04bc: ldr      x0, [x0, #0x360]
020d04c0: bl       #0x1f16e38
020d04c4: adrp     x0, #0x4610000
020d04c8: ldr      x0, [x0, #0xbb0]
020d04cc: bl       #0x1f16e38
020d04d0: adrp     x0, #0x4614000
020d04d4: ldr      x0, [x0, #0x368]
020d04d8: bl       #0x1f16e38
020d04dc: adrp     x0, #0x4611000
020d04e0: ldr      x0, [x0, #0x9a8]
020d04e4: bl       #0x1f16e38
020d04e8: adrp     x0, #0x4611000
020d04ec: ldr      x0, [x0, #0xea0]
020d04f0: bl       #0x1f16e38
020d04f4: adrp     x0, #0x4614000
020d04f8: ldr      x0, [x0, #0x370]
020d04fc: bl       #0x1f16e38
020d0500: adrp     x0, #0x4614000
020d0504: ldr      x0, [x0, #0x378]
020d0508: bl       #0x1f16e38
020d050c: adrp     x0, #0x4614000
020d0510: ldr      x0, [x0, #0x328]
020d0514: bl       #0x1f16e38
020d0518: adrp     x0, #0x4614000
020d051c: ldr      x0, [x0, #0x380]
020d0520: bl       #0x1f16e38
020d0524: adrp     x0, #0x4614000
020d0528: ldr      x0, [x0, #0x388]
020d052c: bl       #0x1f16e38
020d0530: adrp     x0, #0x4614000
020d0534: ldr      x0, [x0, #0x390]
020d0538: bl       #0x1f16e38
020d053c: adrp     x0, #0x4613000
020d0540: ldr      x0, [x0, #0x1c0]
020d0544: bl       #0x1f16e38
020d0548: adrp     x0, #0x4610000
020d054c: ldr      x0, [x0, #0xcb0]
020d0550: bl       #0x1f16e38
020d0554: adrp     x0, #0x4613000
020d0558: ldr      x0, [x0, #0x1c8]
020d055c: bl       #0x1f16e38
020d0560: mov      w8, #1
020d0564: strb     w8, [x21, #0x9cc]
020d0568: ldr      x0, [x19]
020d056c: stp      xzr, xzr, [sp, #0x30]
020d0570: str      xzr, [sp, #0x40]
020d0574: bl       #0x1f170d4
020d0578: mov      x1, xzr
020d057c: mov      x21, x0
020d0580: bl       #0x36c1fd0
020d0584: cbz      x21, #0x20d08ec
020d0588: mov      x0, x21
020d058c: mov      x1, x23
020d0590: str      x23, [x0, #0x10]!
020d0594: bl       #0x1f16ddc
020d0598: mov      x0, x21
020d059c: mov      x1, x22
020d05a0: str      x22, [x0, #0x18]!
020d05a4: bl       #0x1f16ddc
020d05a8: cbnz     x20, #0x20d05c8
020d05ac: ldr      x0, [x23, #0x88]
020d05b0: cbz      x0, #0x20d08ec
020d05b4: adrp     x8, #0x4611000
020d05b8: ldr      x8, [x8, #0x9a8]
020d05bc: ldr      x1, [x8]
020d05c0: bl       #0x30e4dd8
020d05c4: mov      x20, x0
020d05c8: ldr      x0, [x23, #0x70]
020d05cc: str      x23, [sp]
020d05d0: cbz      x0, #0x20d08ec
020d05d4: adrp     x8, #0x4614000
020d05d8: adrp     x28, #0x4614000
020d05dc: adrp     x29, #0x4613000
020d05e0: ldr      x8, [x8, #0x368]
020d05e4: adrp     x27, #0x4614000
020d05e8: adrp     x26, #0x4613000
020d05ec: ldr      x28, [x28, #0x350]
020d05f0: ldr      x29, [x29, #0x1c0]
020d05f4: ldr      x27, [x27, #0x380]
020d05f8: ldr      x26, [x26, #0x1c8]
020d05fc: ldr      x1, [x8]
020d0600: add      x8, sp, #0x18
020d0604: bl       #0x317b9bc
020d0608: ldr      x8, [sp, #0x28]
020d060c: ldur     q0, [sp, #0x18]
020d0610: mov      x19, #-1
020d0614: str      x8, [sp, #0x40]
020d0618: add      x8, sp, #0x30
020d061c: str      q0, [sp, #0x30]
020d0620: stp      xzr, x8, [sp, #8]
020d0624: ldr      x1, [x28]
020d0628: add      x0, sp, #0x30
020d062c: bl       #0x2d6240c
020d0630: tbz      w0, #0, #0x20d0780
020d0634: adrp     x8, #0x4614000
020d0638: ldr      x8, [x8, #0x388]
020d063c: ldr      x0, [x8]
020d0640: bl       #0x1f170d4
020d0644: mov      x1, xzr
020d0648: mov      x22, x0
020d064c: bl       #0x36c1fd0
020d0650: cbz      x22, #0x20d08d0
020d0654: mov      x0, x22
020d0658: str      x21, [x0, #0x18]!
020d065c: mov      x1, x21
020d0660: bl       #0x1f16ddc
020d0664: ldr      x1, [sp, #0x40]
020d0668: mov      x23, x22
020d066c: str      x1, [x23, #0x10]!
020d0670: mov      x0, x23
020d0674: bl       #0x1f16ddc
020d0678: ldr      x8, [x23]
020d067c: cbz      x8, #0x20d08d4
020d0680: ldr      x0, [x8, #0x18]
020d0684: cbz      x0, #0x20d08c8
020d0688: adrp     x8, #0x4614000
020d068c: ldr      x8, [x8, #0x330]
020d0690: ldr      x2, [x8]
020d0694: mov      w1, #1
020d0698: bl       #0x23294cc
020d069c: ldr      x8, [x23]
020d06a0: cbz      x8, #0x20d08cc
020d06a4: adrp     x9, #0x4611000
020d06a8: mov      x24, x0
020d06ac: ldr      x9, [x9, #0xea0]
020d06b0: ldr      w8, [x8, #0x10]
020d06b4: ldr      x9, [x9]
020d06b8: str      w8, [sp, #0x28]
020d06bc: stp      x9, x19, [sp, #0x18]
020d06c0: add      x0, sp, #0x18
020d06c4: mov      x1, xzr
020d06c8: bl       #0x36b6044
020d06cc: adrp     x8, #0x4610000
020d06d0: mov      x25, x0
020d06d4: ldr      x8, [x8, #0xbb0]
020d06d8: ldr      x0, [x8]
020d06dc: ldr      w8, [x0, #0xe4]
020d06e0: cbnz     w8, #0x20d06e8
020d06e4: bl       #0x1f16fb8
020d06e8: mov      x0, x24
020d06ec: mov      x1, x25
020d06f0: mov      x2, xzr
020d06f4: mov      x3, xzr
020d06f8: bl       #0x2047b10 ; I18nTextDatas.SetTextView
020d06fc: ldr      x8, [x23]
020d0700: cbz      x8, #0x20d08c0
020d0704: cbz      x20, #0x20d08d8
020d0708: ldrsw    x9, [x8, #0x10]
020d070c: ldr      w10, [x20, #0x18]
020d0710: cmp      w9, w10
020d0714: b.hs     #0x20d08c4
020d0718: ldr      x0, [x8, #0x18]
020d071c: cbz      x0, #0x20d08dc
020d0720: add      x8, x20, x9
020d0724: ldrb     w8, [x8, #0x20]
020d0728: cmp      w8, #0
020d072c: cset     w1, eq
020d0730: mov      x2, xzr
020d0734: bl       #0x4352aec
020d0738: ldr      x8, [x23]
020d073c: cbz      x8, #0x20d08e0
020d0740: ldr      x8, [x8, #0x18]
020d0744: cbz      x8, #0x20d08e4
020d0748: ldr      x23, [x8, #0x118]
020d074c: ldr      x0, [x29]
020d0750: bl       #0x1f170d4
020d0754: mov      x24, x0
020d0758: ldr      x2, [x27]
020d075c: mov      x1, x22
020d0760: mov      x3, xzr
020d0764: bl       #0x2952c80
020d0768: cbz      x23, #0x20d08e8
020d076c: ldr      x2, [x26]
020d0770: mov      x0, x23
020d0774: mov      x1, x24
020d0778: bl       #0x2953cc4
020d077c: b        #0x20d0624
020d0780: adrp     x8, #0x4614000
020d0784: add      x0, sp, #0x30
020d0788: ldr      x8, [x8, #0x348]
020d078c: ldr      x1, [x8]
020d0790: bl       #0x2d62408
020d0794: adrp     x24, #0x4614000
020d0798: ldr      x19, [sp]
020d079c: ldr      x24, [x24, #0x390]
020d07a0: ldr      x0, [x24]
020d07a4: ldr      w8, [x0, #0xe4]
020d07a8: cbnz     w8, #0x20d07b4
020d07ac: bl       #0x1f16fb8
020d07b0: ldr      x0, [x24]
020d07b4: ldr      x8, [x0, #0xb8]
020d07b8: ldr      x22, [x8, #8]
020d07bc: cbnz     x22, #0x20d0818
020d07c0: ldr      w9, [x0, #0xe4]
020d07c4: cbnz     w9, #0x20d07d4
020d07c8: bl       #0x1f16fb8
020d07cc: ldr      x8, [x24]
020d07d0: ldr      x8, [x8, #0xb8]
020d07d4: adrp     x9, #0x4614000
020d07d8: ldr      x9, [x9, #0x360]
020d07dc: ldr      x23, [x8]
020d07e0: ldr      x0, [x9]
020d07e4: bl       #0x1f170d4
020d07e8: adrp     x8, #0x4614000
020d07ec: mov      x1, x23
020d07f0: mov      x3, xzr
020d07f4: ldr      x8, [x8, #0x370]
020d07f8: mov      x22, x0
020d07fc: ldr      x2, [x8]
020d0800: bl       #0x2f61f28
020d0804: ldr      x8, [x24]
020d0808: mov      x1, x22
020d080c: ldr      x0, [x8, #0xb8]
020d0810: str      x22, [x0, #8]!
020d0814: bl       #0x1f16ddc
020d0818: adrp     x8, #0x4614000
020d081c: mov      x0, x20
020d0820: mov      x1, x22
020d0824: ldr      x8, [x8, #0x338]
020d0828: ldr      x2, [x8]
020d082c: bl       #0x235b6e8
020d0830: adrp     x8, #0x4614000
020d0834: ldr      x8, [x8, #0x340]
020d0838: ldr      x1, [x8]
020d083c: bl       #0x23656e8
020d0840: cbz      x19, #0x20d08ec
020d0844: mov      x1, x0
020d0848: str      x0, [x19, #0x90]!
020d084c: mov      x0, x19
020d0850: bl       #0x1f16ddc
020d0854: ldur     x8, [x19, #-0x18]
020d0858: cbz      x8, #0x20d08ec
020d085c: ldr      x19, [x8, #0x100]
020d0860: adrp     x8, #0x4610000
020d0864: ldr      x8, [x8, #0xcb0]
020d0868: ldr      x0, [x8]
020d086c: bl       #0x1f170d4
020d0870: adrp     x8, #0x4614000
020d0874: mov      x1, x21
020d0878: mov      x3, xzr
020d087c: ldr      x8, [x8, #0x378]
020d0880: mov      x20, x0
020d0884: ldr      x2, [x8]
020d0888: bl       #0x4047014
020d088c: cbz      x19, #0x20d08ec
020d0890: mov      x0, x19
020d0894: mov      x1, x20
020d0898: mov      x2, xzr
020d089c: bl       #0x40470e4
020d08a0: ldp      x20, x19, [sp, #0xa0]
020d08a4: ldp      x22, x21, [sp, #0x90]
020d08a8: ldp      x24, x23, [sp, #0x80]
020d08ac: ldp      x26, x25, [sp, #0x70]
020d08b0: ldp      x28, x27, [sp, #0x60]
020d08b4: ldp      x29, x30, [sp, #0x50]
020d08b8: add      sp, sp, #0xb0
020d08bc: ret      
020d08c0: bl       #0x1f170e4
020d08c4: bl       #0x1f170ec
020d08c8: bl       #0x1f170e4
020d08cc: bl       #0x1f170e4
020d08d0: bl       #0x1f170e4
020d08d4: bl       #0x1f170e4
020d08d8: bl       #0x1f170e4
020d08dc: bl       #0x1f170e4
020d08e0: bl       #0x1f170e4
020d08e4: bl       #0x1f170e4
020d08e8: bl       #0x1f170e4
020d08ec: bl       #0x1f170e4
020d08f0: b        #0x20d0934
020d08f4: b        #0x20d0934
020d08f8: b        #0x20d0934
020d08fc: b        #0x20d0934
020d0900: b        #0x20d0934
020d0904: b        #0x20d0934
020d0908: b        #0x20d0934
020d090c: b        #0x20d0934
020d0910: b        #0x20d0934
020d0914: b        #0x20d0934
020d0918: b        #0x20d0934
020d091c: b        #0x20d0934
020d0920: b        #0x20d0934
020d0924: b        #0x20d0934
020d0928: b        #0x20d0934
020d092c: b        #0x20d0934
020d0930: b        #0x20d0934
020d0934: adrp     x24, #0x4614000
020d0938: ldr      x19, [sp]
020d093c: mov      x22, x0
020d0940: ldr      x24, [x24, #0x390]
020d0944: cmp      w1, #1
020d0948: b.ne     #0x20d0984
020d094c: mov      x0, x22
020d0950: bl       #0x437d3d0
020d0954: ldr      x22, [x0]
020d0958: str      x22, [sp, #8]
020d095c: bl       #0x437d3e0
020d0960: adrp     x8, #0x4614000
020d0964: ldr      x0, [sp, #0x10]
020d0968: ldr      x8, [x8, #0x348]
020d096c: ldr      x1, [x8]
020d0970: bl       #0x2d62408
020d0974: cbz      x22, #0x20d07a0
020d0978: mov      x0, x22
020d097c: bl       #0x1f170dc
020d0980: mov      x22, x0
020d0984: add      x0, sp, #8
020d0988: bl       #0x1c11ad4
020d098c: mov      x0, x22
020d0990: bl       #0x20067bc
020d0994: bl       #0x1c10ed8
