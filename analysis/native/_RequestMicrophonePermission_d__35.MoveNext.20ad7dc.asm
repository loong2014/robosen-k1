; <RequestMicrophonePermission>d__35.MoveNext file_offset=0x20a97dc VA=0x20ad7dc
020ad7dc: str      x30, [sp, #-0x50]!
020ad7e0: stp      x26, x25, [sp, #0x10]
020ad7e4: stp      x24, x23, [sp, #0x20]
020ad7e8: stp      x22, x21, [sp, #0x30]
020ad7ec: stp      x20, x19, [sp, #0x40]
020ad7f0: adrp     x20, #0x48d3000
020ad7f4: mov      x19, x0
020ad7f8: ldrb     w8, [x20, #0x876]
020ad7fc: tbnz     w8, #0, #0x20ad874
020ad800: adrp     x0, #0x4610000
020ad804: ldr      x0, [x0, #0x750]
020ad808: bl       #0x1f16e38
020ad80c: adrp     x0, #0x4610000
020ad810: ldr      x0, [x0, #0xf0]
020ad814: bl       #0x1f16e38
020ad818: adrp     x0, #0x4613000
020ad81c: ldr      x0, [x0, #0x3c0]
020ad820: bl       #0x1f16e38
020ad824: adrp     x0, #0x4613000
020ad828: ldr      x0, [x0, #0x3c8]
020ad82c: bl       #0x1f16e38
020ad830: adrp     x0, #0x4613000
020ad834: ldr      x0, [x0, #0x3d0]
020ad838: bl       #0x1f16e38
020ad83c: adrp     x0, #0x4613000
020ad840: ldr      x0, [x0, #0x3d8]
020ad844: bl       #0x1f16e38
020ad848: adrp     x0, #0x4613000
020ad84c: ldr      x0, [x0, #0x3e0]
020ad850: bl       #0x1f16e38
020ad854: adrp     x0, #0x4610000
020ad858: ldr      x0, [x0, #0x148]
020ad85c: bl       #0x1f16e38
020ad860: adrp     x0, #0x4613000
020ad864: ldr      x0, [x0, #0x300] ; literal "android.permission.RECORD_AUDIO"
020ad868: bl       #0x1f16e38
020ad86c: mov      w8, #1
020ad870: strb     w8, [x20, #0x876]
020ad874: ldr      w8, [x19, #0x10]
020ad878: mov      w0, wzr
020ad87c: cmp      w8, #1
020ad880: b.gt     #0x20ad974
020ad884: cbz      w8, #0x20ad98c
020ad888: cmp      w8, #1
020ad88c: b.ne     #0x20adb90
020ad890: adrp     x23, #0x4610000
020ad894: mov      w8, #-1
020ad898: ldr      x23, [x23, #0x750]
020ad89c: ldr      x20, [x19, #0x30]
020ad8a0: ldr      x22, [x19, #0x20]
020ad8a4: str      w8, [x19, #0x10]
020ad8a8: ldr      x0, [x23]
020ad8ac: bl       #0x1f170d4
020ad8b0: adrp     x8, #0x4613000
020ad8b4: mov      x1, x22
020ad8b8: mov      x3, xzr
020ad8bc: ldr      x8, [x8, #0x3d8]
020ad8c0: mov      x21, x0
020ad8c4: ldr      x2, [x8]
020ad8c8: bl       #0x26718a0
020ad8cc: cbz      x20, #0x20adba8
020ad8d0: mov      x0, x20
020ad8d4: mov      x1, x21
020ad8d8: mov      x2, xzr
020ad8dc: bl       #0x3fdefac
020ad8e0: ldr      x0, [x23]
020ad8e4: ldr      x20, [x19, #0x30]
020ad8e8: ldr      x22, [x19, #0x20]
020ad8ec: bl       #0x1f170d4
020ad8f0: adrp     x24, #0x4613000
020ad8f4: mov      x1, x22
020ad8f8: mov      x3, xzr
020ad8fc: ldr      x24, [x24, #0x3d0]
020ad900: mov      x21, x0
020ad904: ldr      x2, [x24]
020ad908: bl       #0x26718a0
020ad90c: cbz      x20, #0x20adba8
020ad910: mov      x0, x20
020ad914: mov      x1, x21
020ad918: mov      x2, xzr
020ad91c: bl       #0x3fdee4c
020ad920: ldr      x0, [x23]
020ad924: ldr      x20, [x19, #0x30]
020ad928: ldr      x22, [x19, #0x20]
020ad92c: bl       #0x1f170d4
020ad930: ldr      x2, [x24]
020ad934: mov      x1, x22
020ad938: mov      x3, xzr
020ad93c: mov      x21, x0
020ad940: bl       #0x26718a0
020ad944: cbz      x20, #0x20adba8
020ad948: mov      x0, x20
020ad94c: mov      x1, x21
020ad950: mov      x2, xzr
020ad954: bl       #0x3fdf10c
020ad958: mov      x0, x19
020ad95c: mov      x1, xzr
020ad960: str      xzr, [x0, #0x18]!
020ad964: bl       #0x1f16ddc
020ad968: mov      w0, #1
020ad96c: mov      w8, #2
020ad970: b        #0x20adb8c
020ad974: cmp      w8, #2
020ad978: b.eq     #0x20adb44
020ad97c: cmp      w8, #3
020ad980: b.ne     #0x20adb90
020ad984: mov      w8, #-1
020ad988: b        #0x20adb8c
020ad98c: adrp     x8, #0x4613000
020ad990: mov      w9, #-1
020ad994: ldr      x8, [x8, #0x3e0]
020ad998: str      w9, [x19, #0x10]
020ad99c: ldr      x0, [x8]
020ad9a0: bl       #0x1f170d4
020ad9a4: mov      x1, xzr
020ad9a8: mov      x21, x0
020ad9ac: bl       #0x36c1fd0
020ad9b0: mov      x20, x19
020ad9b4: mov      x1, x21
020ad9b8: str      x21, [x20, #0x20]!
020ad9bc: mov      x0, x20
020ad9c0: bl       #0x1f16ddc
020ad9c4: ldr      x8, [x20]
020ad9c8: cbz      x8, #0x20adba8
020ad9cc: adrp     x9, #0x4613000
020ad9d0: ldr      x9, [x9, #0x3c0]
020ad9d4: strh     wzr, [x8, #0x10]
020ad9d8: ldr      x0, [x9]
020ad9dc: bl       #0x1f170d4
020ad9e0: mov      x1, xzr
020ad9e4: mov      x22, x0
020ad9e8: bl       #0x3fdf31c
020ad9ec: mov      x21, x19
020ad9f0: mov      x1, x22
020ad9f4: str      x22, [x21, #0x30]!
020ad9f8: mov      x0, x21
020ad9fc: bl       #0x1f16ddc
020ada00: adrp     x25, #0x4610000
020ada04: ldr      x25, [x25, #0x750]
020ada08: ldr      x22, [x21]
020ada0c: ldur     x24, [x21, #-0x10]
020ada10: ldr      x0, [x25]
020ada14: bl       #0x1f170d4
020ada18: adrp     x26, #0x4613000
020ada1c: mov      x1, x24
020ada20: mov      x3, xzr
020ada24: ldr      x26, [x26, #0x3d0]
020ada28: mov      x23, x0
020ada2c: ldr      x2, [x26]
020ada30: bl       #0x26718a0
020ada34: cbz      x22, #0x20adba8
020ada38: mov      x0, x22
020ada3c: mov      x1, x23
020ada40: mov      x2, xzr
020ada44: bl       #0x3fdeefc
020ada48: ldr      x0, [x25]
020ada4c: ldr      x22, [x21]
020ada50: ldr      x24, [x20]
020ada54: bl       #0x1f170d4
020ada58: adrp     x8, #0x4613000
020ada5c: mov      x1, x24
020ada60: mov      x3, xzr
020ada64: ldr      x8, [x8, #0x3d8]
020ada68: mov      x23, x0
020ada6c: ldr      x2, [x8]
020ada70: bl       #0x26718a0
020ada74: cbz      x22, #0x20adba8
020ada78: mov      x0, x22
020ada7c: mov      x1, x23
020ada80: mov      x2, xzr
020ada84: bl       #0x3fded9c
020ada88: ldr      x0, [x25]
020ada8c: ldr      x21, [x21]
020ada90: ldr      x22, [x20]
020ada94: bl       #0x1f170d4
020ada98: ldr      x2, [x26]
020ada9c: mov      x1, x22
020adaa0: mov      x3, xzr
020adaa4: mov      x20, x0
020adaa8: bl       #0x26718a0
020adaac: cbz      x21, #0x20adba8
020adab0: mov      x0, x21
020adab4: mov      x1, x20
020adab8: mov      x2, xzr
020adabc: bl       #0x3fdf05c
020adac0: adrp     x8, #0x4613000
020adac4: mov      x2, xzr
020adac8: ldr      x8, [x8, #0x300] ; literal "android.permission.RECORD_AUDIO"
020adacc: ldr      x1, [x19, #0x30]
020adad0: ldr      x0, [x8]
020adad4: bl       #0x3fdf908
020adad8: adrp     x8, #0x4610000
020adadc: ldr      x8, [x8, #0xf0]
020adae0: ldr      x20, [x19, #0x20]
020adae4: ldr      x0, [x8]
020adae8: bl       #0x1f170d4
020adaec: adrp     x8, #0x4613000
020adaf0: mov      x1, x20
020adaf4: mov      x3, xzr
020adaf8: ldr      x8, [x8, #0x3c8]
020adafc: mov      x21, x0
020adb00: ldr      x2, [x8]
020adb04: bl       #0x2f5c018
020adb08: adrp     x8, #0x4610000
020adb0c: ldr      x8, [x8, #0x148]
020adb10: ldr      x0, [x8]
020adb14: bl       #0x1f170d4
020adb18: mov      x1, x21
020adb1c: mov      x2, xzr
020adb20: mov      x20, x0
020adb24: bl       #0x403b35c
020adb28: mov      x0, x19
020adb2c: mov      x1, x20
020adb30: str      x20, [x0, #0x18]!
020adb34: bl       #0x1f16ddc
020adb38: mov      w8, #1
020adb3c: mov      w0, #1
020adb40: b        #0x20adb8c
020adb44: ldr      x8, [x19, #0x20]
020adb48: mov      w9, #-1
020adb4c: str      w9, [x19, #0x10]
020adb50: cbz      x8, #0x20adba8
020adb54: ldrb     w8, [x8, #0x11]
020adb58: cbz      w8, #0x20adb74
020adb5c: ldr      x8, [x19, #0x28]
020adb60: cbz      x8, #0x20adb74
020adb64: ldr      x9, [x8, #0x18]
020adb68: ldr      x0, [x8, #0x40]
020adb6c: ldr      x1, [x8, #0x28]
020adb70: blr      x9
020adb74: mov      x0, x19
020adb78: mov      x1, xzr
020adb7c: str      xzr, [x0, #0x18]!
020adb80: bl       #0x1f16ddc
020adb84: mov      w0, #1
020adb88: mov      w8, #3
020adb8c: str      w8, [x19, #0x10]
020adb90: ldp      x20, x19, [sp, #0x40]
020adb94: ldp      x22, x21, [sp, #0x30]
020adb98: ldp      x24, x23, [sp, #0x20]
020adb9c: ldp      x26, x25, [sp, #0x10]
020adba0: ldr      x30, [sp], #0x50
020adba4: ret      
020adba8: bl       #0x1f170e4
