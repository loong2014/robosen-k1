; MainScript.SetAppBgm file_offset=0x20c67b0 VA=0x20ca7b0
020ca7b0: str      x30, [sp, #-0x30]!
020ca7b4: stp      x22, x21, [sp, #0x10]
020ca7b8: stp      x20, x19, [sp, #0x20]
020ca7bc: adrp     x20, #0x48d3000
020ca7c0: mov      w21, w1
020ca7c4: mov      x19, x0
020ca7c8: ldrb     w8, [x20, #0xa49]
020ca7cc: tbnz     w8, #0, #0x20ca7e4
020ca7d0: adrp     x0, #0x4610000
020ca7d4: ldr      x0, [x0, #0x290]
020ca7d8: bl       #0x1f16e38
020ca7dc: mov      w8, #1
020ca7e0: strb     w8, [x20, #0xa49]
020ca7e4: ldr      x0, [x19, #0x20]
020ca7e8: cbz      x0, #0x20ca8cc
020ca7ec: adrp     x20, #0x4610000
020ca7f0: and      w1, w21, #1
020ca7f4: mov      x2, xzr
020ca7f8: ldr      x20, [x20, #0x290]
020ca7fc: bl       #0x4030124
020ca800: ldr      x0, [x20]
020ca804: ldr      w8, [x0, #0xe4]
020ca808: cbnz     w8, #0x20ca810
020ca80c: bl       #0x1f16fb8
020ca810: adrp     x22, #0x48d3000
020ca814: ldrb     w8, [x22, #0x4b0]
020ca818: cbnz     w8, #0x20ca830
020ca81c: adrp     x0, #0x4610000
020ca820: ldr      x0, [x0, #0x290]
020ca824: bl       #0x1f16e38
020ca828: mov      w8, #1
020ca82c: strb     w8, [x22, #0x4b0]
020ca830: ldr      x0, [x20]
020ca834: ldr      w8, [x0, #0xe4]
020ca838: cbnz     w8, #0x20ca844
020ca83c: bl       #0x1f16fb8
020ca840: ldr      x0, [x20]
020ca844: ldr      x8, [x0, #0xb8]
020ca848: ldr      x8, [x8, #0x40]
020ca84c: cbz      x8, #0x20ca8cc
020ca850: ldrb     w9, [x22, #0x4b0]
020ca854: and      w10, w21, #1
020ca858: strb     w10, [x8, #0x1d]
020ca85c: cbnz     w9, #0x20ca874
020ca860: mov      x0, x20
020ca864: bl       #0x1f16e38
020ca868: ldr      x0, [x20]
020ca86c: mov      w8, #1
020ca870: strb     w8, [x22, #0x4b0]
020ca874: ldr      w8, [x0, #0xe4]
020ca878: cbnz     w8, #0x20ca884
020ca87c: bl       #0x1f16fb8
020ca880: ldr      x0, [x20]
020ca884: ldr      x8, [x0, #0xb8]
020ca888: ldr      x8, [x8, #0x40]
020ca88c: cbz      x8, #0x20ca8cc
020ca890: ldrb     w8, [x8, #0x1d]
020ca894: cbz      w8, #0x20ca8ac
020ca898: ldr      x0, [x19, #0x20]
020ca89c: cbz      x0, #0x20ca8cc
020ca8a0: mov      x1, xzr
020ca8a4: bl       #0x3fe5698
020ca8a8: ldr      x0, [x20]
020ca8ac: ldr      w8, [x0, #0xe4]
020ca8b0: cbnz     w8, #0x20ca8b8
020ca8b4: bl       #0x1f16fb8
020ca8b8: ldp      x20, x19, [sp, #0x20]
020ca8bc: mov      x0, xzr
020ca8c0: ldp      x22, x21, [sp, #0x10]
020ca8c4: ldr      x30, [sp], #0x30
020ca8c8: b        #0x205bf04 ; AppRuntimeInfo.SaveUserInfoInFile
020ca8cc: bl       #0x1f170e4
