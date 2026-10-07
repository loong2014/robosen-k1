; ControlInterfaceScript.OpenRecordBtnClick file_offset=0x20b2520 VA=0x20b6520
020b6520: sub      sp, sp, #0x60
020b6524: stp      x30, x23, [sp, #0x30]
020b6528: stp      x22, x21, [sp, #0x40]
020b652c: stp      x20, x19, [sp, #0x50]
020b6530: adrp     x20, #0x48d3000
020b6534: adrp     x23, #0x460c000
020b6538: mov      x19, x0
020b653c: ldrb     w8, [x20, #0x8e0]
020b6540: ldr      x23, [x23, #0x1b8]
020b6544: tbnz     w8, #0, #0x20b65d4
020b6548: adrp     x0, #0x460c000
020b654c: ldr      x0, [x0, #0x228]
020b6550: bl       #0x1f16e38
020b6554: adrp     x0, #0x4613000
020b6558: ldr      x0, [x0, #0x818]
020b655c: bl       #0x1f16e38
020b6560: adrp     x0, #0x4613000
020b6564: ldr      x0, [x0, #0x820]
020b6568: bl       #0x1f16e38
020b656c: adrp     x0, #0x4611000
020b6570: ldr      x0, [x0, #0x5f0]
020b6574: bl       #0x1f16e38
020b6578: adrp     x0, #0x4611000
020b657c: ldr      x0, [x0, #0x5f8]
020b6580: bl       #0x1f16e38
020b6584: adrp     x0, #0x4611000
020b6588: ldr      x0, [x0, #0x600]
020b658c: bl       #0x1f16e38
020b6590: adrp     x0, #0x4613000
020b6594: ldr      x0, [x0, #0x828]
020b6598: bl       #0x1f16e38
020b659c: adrp     x0, #0x4611000
020b65a0: ldr      x0, [x0, #0x618]
020b65a4: bl       #0x1f16e38
020b65a8: adrp     x0, #0x4610000
020b65ac: ldr      x0, [x0, #0xcc8]
020b65b0: bl       #0x1f16e38
020b65b4: adrp     x0, #0x460c000
020b65b8: ldr      x0, [x0, #0x1b8]
020b65bc: bl       #0x1f16e38
020b65c0: adrp     x0, #0x4613000
020b65c4: ldr      x0, [x0, #0x830]
020b65c8: bl       #0x1f16e38
020b65cc: mov      w8, #1
020b65d0: strb     w8, [x20, #0x8e0]
020b65d4: ldr      x0, [x23]
020b65d8: mov      x20, x19
020b65dc: stp      xzr, xzr, [sp, #0x18]
020b65e0: ldr      x21, [x20, #0x80]!
020b65e4: str      xzr, [sp, #0x28]
020b65e8: ldr      w8, [x0, #0xe4]
020b65ec: cbnz     w8, #0x20b65f4
020b65f0: bl       #0x1f16fb8
020b65f4: mov      x0, x21
020b65f8: mov      x1, xzr
020b65fc: mov      x2, xzr
020b6600: bl       #0x4033d78
020b6604: tbz      w0, #0, #0x20b6620
020b6608: mov      x0, x19
020b660c: ldp      x20, x19, [sp, #0x50]
020b6610: ldp      x22, x21, [sp, #0x40]
020b6614: ldp      x30, x23, [sp, #0x30]
020b6618: add      sp, sp, #0x60
020b661c: b        #0x20b6d30 ; ControlInterfaceScript.CloseRecord
020b6620: adrp     x21, #0x48d3000
020b6624: ldrb     w8, [x21, #0x94c]
020b6628: cbnz     w8, #0x20b6640
020b662c: adrp     x0, #0x4613000
020b6630: ldr      x0, [x0, #0x838]
020b6634: bl       #0x1f16e38
020b6638: mov      w8, #1
020b663c: strb     w8, [x21, #0x94c]
020b6640: adrp     x8, #0x4613000
020b6644: ldr      x8, [x8, #0x838]
020b6648: ldr      x8, [x8]
020b664c: ldr      x8, [x8, #0xb8]
020b6650: ldr      x0, [x8]
020b6654: cbz      x0, #0x20b6804
020b6658: ldr      w1, [x19, #0x40]
020b665c: mov      x2, xzr
020b6660: bl       #0x20ce6d4 ; UI_Interface_Server.GetRecordRoot
020b6664: mov      x22, x19
020b6668: mov      x1, x0
020b666c: str      x0, [x22, #0x78]!
020b6670: mov      x0, x22
020b6674: bl       #0x1f16ddc
020b6678: ldr      x0, [x23]
020b667c: ldp      x21, x22, [x22, #-8]
020b6680: ldr      w8, [x0, #0xe4]
020b6684: cbnz     w8, #0x20b668c
020b6688: bl       #0x1f16fb8
020b668c: adrp     x8, #0x4610000
020b6690: mov      x0, x21
020b6694: mov      x1, x22
020b6698: ldr      x8, [x8, #0xcc8]
020b669c: ldr      x2, [x8]
020b66a0: bl       #0x23f55b8
020b66a4: mov      x1, x0
020b66a8: str      x0, [x20]
020b66ac: mov      x0, x20
020b66b0: bl       #0x1f16ddc
020b66b4: ldr      x0, [x20]
020b66b8: cbz      x0, #0x20b6804
020b66bc: adrp     x8, #0x4613000
020b66c0: ldr      x8, [x8, #0x828]
020b66c4: ldr      x1, [x8]
020b66c8: bl       #0x2398674
020b66cc: adrp     x8, #0x4613000
020b66d0: mov      x20, x0
020b66d4: ldr      x8, [x8, #0x830]
020b66d8: ldr      x8, [x8]
020b66dc: mov      x0, x8
020b66e0: bl       #0x1f170d4
020b66e4: mov      x1, xzr
020b66e8: mov      x21, x0
020b66ec: bl       #0x20f8cb4 ; RecorderParams..ctor
020b66f0: adrp     x23, #0x460c000
020b66f4: ldr      x23, [x23, #0x228]
020b66f8: ldr      x0, [x23]
020b66fc: bl       #0x1f170d4
020b6700: adrp     x8, #0x4613000
020b6704: mov      x1, x19
020b6708: mov      x3, xzr
020b670c: ldr      x8, [x8, #0x818]
020b6710: mov      x22, x0
020b6714: ldr      x2, [x8]
020b6718: bl       #0x35f6b30
020b671c: cbz      x21, #0x20b6804
020b6720: mov      x0, x21
020b6724: mov      x1, x22
020b6728: str      x22, [x0, #0x18]!
020b672c: bl       #0x1f16ddc
020b6730: ldr      x0, [x23]
020b6734: bl       #0x1f170d4
020b6738: adrp     x8, #0x4613000
020b673c: mov      x1, x19
020b6740: mov      x3, xzr
020b6744: ldr      x8, [x8, #0x820]
020b6748: mov      x22, x0
020b674c: ldr      x2, [x8]
020b6750: bl       #0x35f6b30
020b6754: mov      x23, x21
020b6758: mov      x1, x22
020b675c: str      x22, [x23, #0x20]!
020b6760: mov      x0, x23
020b6764: bl       #0x1f16ddc
020b6768: mov      w8, #1
020b676c: stur     w8, [x23, #-0x10]
020b6770: cbz      x20, #0x20b6804
020b6774: mov      x0, x20
020b6778: mov      x1, x21
020b677c: mov      x2, xzr
020b6780: bl       #0x20f8624 ; RecordPanleScript.Open
020b6784: ldr      x0, [x19, #0x88]
020b6788: cbz      x0, #0x20b6804
020b678c: adrp     x8, #0x4611000
020b6790: add      x20, sp, #0x18
020b6794: ldr      x8, [x8, #0x618]
020b6798: ldr      x1, [x8]
020b679c: add      x8, sp, #0x18
020b67a0: bl       #0x317b9bc
020b67a4: adrp     x19, #0x4611000
020b67a8: ldr      x19, [x19, #0x5f8]
020b67ac: stp      xzr, x20, [sp, #8]
020b67b0: ldr      x1, [x19]
020b67b4: add      x0, sp, #0x18
020b67b8: bl       #0x2d6240c
020b67bc: tbz      w0, #0, #0x20b67d8
020b67c0: ldr      x0, [sp, #0x28]
020b67c4: cbz      x0, #0x20b6800
020b67c8: mov      w1, wzr
020b67cc: mov      x2, xzr
020b67d0: bl       #0x403421c
020b67d4: b        #0x20b67b0
020b67d8: adrp     x8, #0x4611000
020b67dc: add      x0, sp, #0x18
020b67e0: ldr      x8, [x8, #0x5f0]
020b67e4: ldr      x1, [x8]
020b67e8: bl       #0x2d62408
020b67ec: ldp      x20, x19, [sp, #0x50]
020b67f0: ldp      x22, x21, [sp, #0x40]
020b67f4: ldp      x30, x23, [sp, #0x30]
020b67f8: add      sp, sp, #0x60
020b67fc: ret      
020b6800: bl       #0x1f170e4
020b6804: bl       #0x1f170e4
020b6808: b        #0x20b6810
020b680c: b        #0x20b6810
020b6810: mov      x19, x0
020b6814: cmp      w1, #1
020b6818: b.ne     #0x20b6854
020b681c: mov      x0, x19
020b6820: bl       #0x437d3d0
020b6824: ldr      x19, [x0]
020b6828: str      x19, [sp, #8]
020b682c: bl       #0x437d3e0
020b6830: adrp     x8, #0x4611000
020b6834: ldr      x8, [x8, #0x5f0]
020b6838: ldr      x0, [sp, #0x10]
020b683c: ldr      x1, [x8]
020b6840: bl       #0x2d62408
020b6844: cbz      x19, #0x20b67ec
020b6848: mov      x0, x19
020b684c: bl       #0x1f170dc
020b6850: mov      x19, x0
020b6854: add      x0, sp, #8
020b6858: bl       #0x1c11458
020b685c: mov      x0, x19
020b6860: bl       #0x20067bc
020b6864: bl       #0x1c10ed8
