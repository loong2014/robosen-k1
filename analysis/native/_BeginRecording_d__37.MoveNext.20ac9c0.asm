; <BeginRecording>d__37.MoveNext file_offset=0x20a89c0 VA=0x20ac9c0
020ac9c0: sub      sp, sp, #0x50
020ac9c4: str      x30, [sp, #0x10]
020ac9c8: stp      x24, x23, [sp, #0x20]
020ac9cc: stp      x22, x21, [sp, #0x30]
020ac9d0: stp      x20, x19, [sp, #0x40]
020ac9d4: adrp     x20, #0x48d3000
020ac9d8: mov      x19, x0
020ac9dc: ldrb     w8, [x20, #0x871]
020ac9e0: tbnz     w8, #0, #0x20aca10
020ac9e4: adrp     x0, #0x4610000
020ac9e8: ldr      x0, [x0, #0xd8]
020ac9ec: bl       #0x1f16e38
020ac9f0: adrp     x0, #0x4610000
020ac9f4: ldr      x0, [x0, #0xe0]
020ac9f8: bl       #0x1f16e38
020ac9fc: adrp     x0, #0x4613000
020aca00: ldr      x0, [x0, #0x370] ; literal "{0:00}:{1:00}"
020aca04: bl       #0x1f16e38
020aca08: mov      w8, #1
020aca0c: strb     w8, [x20, #0x871]
020aca10: ldr      w8, [x19, #0x10]
020aca14: ldr      x20, [x19, #0x20]
020aca18: str      xzr, [sp, #0x18]
020aca1c: str      xzr, [sp, #8]
020aca20: cmp      w8, #2
020aca24: b.eq     #0x20acab4
020aca28: cmp      w8, #1
020aca2c: b.eq     #0x20aca7c
020aca30: cbnz     w8, #0x20accbc
020aca34: adrp     x8, #0x4610000
020aca38: mov      w9, #-1
020aca3c: ldr      x8, [x8, #0xd8]
020aca40: str      w9, [x19, #0x10]
020aca44: ldr      x0, [x8]
020aca48: ldr      w8, [x0, #0xe4]
020aca4c: cbnz     w8, #0x20aca54
020aca50: bl       #0x1f16fb8
020aca54: mov      x0, xzr
020aca58: bl       #0x3661300
020aca5c: str      xzr, [x19, #0x18]!
020aca60: mov      x1, xzr
020aca64: str      x0, [x19, #0x10]
020aca68: mov      x0, x19
020aca6c: bl       #0x1f16ddc
020aca70: mov      w0, #1
020aca74: stur     w0, [x19, #-8]
020aca78: b        #0x20accc0
020aca7c: mov      w8, #-1
020aca80: str      w8, [x19, #0x10]
020aca84: cbz      x20, #0x20accd8
020aca88: adrp     x23, #0x460c000
020aca8c: add      x1, sp, #4
020aca90: ldr      x23, [x23, #0x1d0]
020aca94: ldr      x21, [x20, #0xb8]
020aca98: str      wzr, [sp, #4]
020aca9c: ldr      x0, [x23, #0x48]
020acaa0: bl       #0x1f16fc0
020acaa4: mov      x22, x0
020acaa8: ldr      x0, [x23, #0x48]
020acaac: str      wzr, [sp]
020acab0: b        #0x20acb28
020acab4: mov      w8, #-1
020acab8: str      w8, [x19, #0x10]
020acabc: cbz      x20, #0x20accd8
020acac0: ldrsw    x8, [x19, #0x30]
020acac4: mov      x23, #-0x7777
020acac8: adrp     x24, #0x460c000
020acacc: movk     x23, #0x8888, lsl #16
020acad0: ldr      x24, [x24, #0x1d0]
020acad4: ldr      x21, [x20, #0xb8]
020acad8: smull    x9, w8, w23
020acadc: add      x1, sp, #4
020acae0: ldr      x0, [x24, #0x48]
020acae4: lsr      x9, x9, #0x20
020acae8: add      w8, w9, w8
020acaec: asr      w9, w8, #5
020acaf0: add      w8, w9, w8, lsr #31
020acaf4: str      w8, [sp, #4]
020acaf8: bl       #0x1f16fc0
020acafc: ldrsw    x8, [x19, #0x30]
020acb00: mov      x22, x0
020acb04: ldr      x0, [x24, #0x48]
020acb08: smull    x9, w8, w23
020acb0c: lsr      x9, x9, #0x20
020acb10: add      w9, w9, w8
020acb14: asr      w10, w9, #5
020acb18: add      w9, w10, w9, lsr #31
020acb1c: mov      w10, #0x3c
020acb20: msub     w8, w9, w10, w8
020acb24: str      w8, [sp]
020acb28: mov      x1, sp
020acb2c: bl       #0x1f16fc0
020acb30: adrp     x8, #0x4613000
020acb34: mov      x2, x0
020acb38: mov      x1, x22
020acb3c: ldr      x8, [x8, #0x370] ; literal "{0:00}:{1:00}"
020acb40: mov      x3, xzr
020acb44: ldr      x8, [x8]
020acb48: mov      x0, x8
020acb4c: bl       #0x350efc0
020acb50: cbz      x21, #0x20accd8
020acb54: ldr      x8, [x21]
020acb58: mov      x1, x0
020acb5c: mov      x0, x21
020acb60: ldr      x9, [x8, #0x5e8]
020acb64: ldr      x2, [x8, #0x5f0]
020acb68: blr      x9
020acb6c: adrp     x8, #0x4610000
020acb70: ldr      x8, [x8, #0xd8]
020acb74: ldr      x0, [x8]
020acb78: ldr      w8, [x0, #0xe4]
020acb7c: cbnz     w8, #0x20acb84
020acb80: bl       #0x1f16fb8
020acb84: mov      x0, xzr
020acb88: bl       #0x3661300
020acb8c: ldr      x1, [x19, #0x28]
020acb90: str      x0, [sp, #0x18]
020acb94: add      x0, sp, #0x18
020acb98: mov      x2, xzr
020acb9c: bl       #0x3661dd8
020acba0: adrp     x8, #0x4610000
020acba4: ldr      x8, [x8, #0xe0]
020acba8: str      x0, [sp, #8]
020acbac: ldr      x8, [x8]
020acbb0: ldr      w9, [x8, #0xe4]
020acbb4: cbnz     w9, #0x20acbc0
020acbb8: mov      x0, x8
020acbbc: bl       #0x1f16fb8
020acbc0: add      x0, sp, #8
020acbc4: mov      x1, xzr
020acbc8: bl       #0x369773c
020acbcc: mov      x8, #0x7ff0000000000000
020acbd0: fcvtzs   w9, d0
020acbd4: fmov     d1, x8
020acbd8: mov      w8, #-0x80000000
020acbdc: fcmp     d0, d1
020acbe0: csel     w8, w8, w9, eq
020acbe4: cmp      w8, #0x5a
020acbe8: str      w8, [x19, #0x30]
020acbec: b.ge     #0x20acc10
020acbf0: str      xzr, [x19, #0x18]!
020acbf4: mov      x0, x19
020acbf8: mov      x1, xzr
020acbfc: bl       #0x1f16ddc
020acc00: mov      w8, #2
020acc04: mov      w0, #1
020acc08: stur     w8, [x19, #-8]
020acc0c: b        #0x20accc0
020acc10: mov      w9, #0x8889
020acc14: adrp     x23, #0x460c000
020acc18: add      x1, sp, #4
020acc1c: movk     w9, #0x8888, lsl #16
020acc20: ldr      x23, [x23, #0x1d0]
020acc24: ldr      x21, [x20, #0xb8]
020acc28: umull    x8, w8, w9
020acc2c: ldr      x0, [x23, #0x48]
020acc30: lsr      x8, x8, #0x25
020acc34: str      w8, [sp, #4]
020acc38: bl       #0x1f16fc0
020acc3c: ldrsw    x8, [x19, #0x30]
020acc40: mov      x9, #-0x7777
020acc44: mov      x22, x0
020acc48: movk     x9, #0x8888, lsl #16
020acc4c: ldr      x0, [x23, #0x48]
020acc50: mov      x1, sp
020acc54: smull    x9, w8, w9
020acc58: lsr      x9, x9, #0x20
020acc5c: add      w9, w9, w8
020acc60: asr      w10, w9, #5
020acc64: add      w9, w10, w9, lsr #31
020acc68: mov      w10, #0x3c
020acc6c: msub     w8, w9, w10, w8
020acc70: str      w8, [sp]
020acc74: bl       #0x1f16fc0
020acc78: adrp     x8, #0x4613000
020acc7c: mov      x2, x0
020acc80: mov      x1, x22
020acc84: ldr      x8, [x8, #0x370] ; literal "{0:00}:{1:00}"
020acc88: mov      x3, xzr
020acc8c: ldr      x8, [x8]
020acc90: mov      x0, x8
020acc94: bl       #0x350efc0
020acc98: cbz      x21, #0x20accd8
020acc9c: ldr      x8, [x21]
020acca0: mov      x1, x0
020acca4: mov      x0, x21
020acca8: ldr      x9, [x8, #0x5e8]
020accac: ldr      x2, [x8, #0x5f0]
020accb0: blr      x9
020accb4: mov      x0, x20
020accb8: bl       #0x20ab9f0 ; ChooseAudioInterfaceScript.RecordingBeginAndEndBtnClick
020accbc: mov      w0, wzr
020accc0: ldp      x20, x19, [sp, #0x40]
020accc4: ldr      x30, [sp, #0x10]
020accc8: ldp      x22, x21, [sp, #0x30]
020acccc: ldp      x24, x23, [sp, #0x20]
020accd0: add      sp, sp, #0x50
020accd4: ret      
020accd8: bl       #0x1f170e4
