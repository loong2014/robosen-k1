; DevicePanel.OnDestroy file_offset=0x210c774 VA=0x2110774
02110774: str      x30, [sp, #-0x50]!
02110778: stp      x26, x25, [sp, #0x10]
0211077c: stp      x24, x23, [sp, #0x20]
02110780: stp      x22, x21, [sp, #0x30]
02110784: stp      x20, x19, [sp, #0x40]
02110788: adrp     x26, #0x4610000
0211078c: adrp     x20, #0x4615000
02110790: adrp     x23, #0x48d3000
02110794: adrp     x24, #0x4610000
02110798: adrp     x21, #0x4615000
0211079c: adrp     x22, #0x460f000
021107a0: ldr      x26, [x26, #0x790]
021107a4: ldr      x20, [x20, #0xde8]
021107a8: ldr      x24, [x24, #0x750]
021107ac: ldrb     w8, [x23, #0xc4c]
021107b0: ldr      x21, [x21, #0xde0]
021107b4: ldr      x22, [x22, #0xf48]
021107b8: mov      x19, x0
021107bc: tbnz     w8, #0, #0x211081c
021107c0: adrp     x0, #0x4610000
021107c4: ldr      x0, [x0, #0x750]
021107c8: bl       #0x1f16e38
021107cc: adrp     x0, #0x4610000
021107d0: ldr      x0, [x0, #0x790]
021107d4: bl       #0x1f16e38
021107d8: adrp     x0, #0x460c000
021107dc: ldr      x0, [x0, #0x228]
021107e0: bl       #0x1f16e38
021107e4: adrp     x0, #0x4615000
021107e8: ldr      x0, [x0, #0xde0]
021107ec: bl       #0x1f16e38
021107f0: adrp     x0, #0x4615000
021107f4: ldr      x0, [x0, #0xde8]
021107f8: bl       #0x1f16e38
021107fc: adrp     x0, #0x4615000
02110800: ldr      x0, [x0, #0xdf0]
02110804: bl       #0x1f16e38
02110808: adrp     x0, #0x460f000
0211080c: ldr      x0, [x0, #0xf48]
02110810: bl       #0x1f16e38
02110814: mov      w8, #1
02110818: strb     w8, [x23, #0xc4c]
0211081c: adrp     x23, #0x460c000
02110820: adrp     x25, #0x4615000
02110824: ldr      x23, [x23, #0x228]
02110828: ldr      x25, [x25, #0xdf0]
0211082c: ldr      x0, [x26]
02110830: bl       #0x1f170d4
02110834: ldr      x2, [x20]
02110838: mov      x1, x19
0211083c: mov      x3, xzr
02110840: mov      x20, x0
02110844: bl       #0x2bd3190
02110848: mov      x0, x20
0211084c: mov      x1, xzr
02110850: bl       #0x203d014 ; BTDevice.remove_RobotStates
02110854: ldr      x0, [x24]
02110858: bl       #0x1f170d4
0211085c: ldr      x2, [x21]
02110860: mov      x1, x19
02110864: mov      x3, xzr
02110868: mov      x20, x0
0211086c: bl       #0x26718a0
02110870: ldr      x0, [x22]
02110874: ldr      w8, [x0, #0xe4]
02110878: cbnz     w8, #0x2110880
0211087c: bl       #0x1f16fb8
02110880: mov      x0, x20
02110884: mov      x1, xzr
02110888: bl       #0x20daaf4 ; MainScript.remove_RobotVersionDateChange
0211088c: ldr      x8, [x22]
02110890: ldr      x0, [x23]
02110894: ldr      x8, [x8, #0xb8]
02110898: ldr      x20, [x8, #0x20]
0211089c: bl       #0x1f170d4
021108a0: ldr      x2, [x25]
021108a4: mov      x1, x19
021108a8: mov      x3, xzr
021108ac: mov      x21, x0
021108b0: bl       #0x35f6b30
021108b4: mov      x0, x20
021108b8: mov      x1, x21
021108bc: mov      x2, xzr
021108c0: bl       #0x36c5934
021108c4: mov      x8, x0
021108c8: cbz      x0, #0x21108fc
021108cc: ldr      x1, [x23]
021108d0: ldr      x9, [x8]
021108d4: cmp      x9, x1
021108d8: b.ne     #0x21108f4
021108dc: ldr      x9, [x22]
021108e0: ldr      x0, [x9, #0xb8]
021108e4: str      x8, [x0, #0x20]!
021108e8: ldr      x9, [x8]
021108ec: cmp      x9, x1
021108f0: b.eq     #0x2110908
021108f4: mov      x0, x8
021108f8: bl       #0x1f17464
021108fc: ldr      x9, [x22]
02110900: ldr      x0, [x9, #0xb8]
02110904: str      xzr, [x0, #0x20]!
02110908: ldp      x20, x19, [sp, #0x40]
0211090c: mov      x1, x8
02110910: ldp      x22, x21, [sp, #0x30]
02110914: ldp      x24, x23, [sp, #0x20]
02110918: ldp      x26, x25, [sp, #0x10]
0211091c: ldr      x30, [sp], #0x50
02110920: b        #0x1f16ddc
