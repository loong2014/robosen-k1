; VisualGameCanvasScript.GameDoneBtnClick file_offset=0x209326c VA=0x209726c
0209726c: sub      sp, sp, #0x60
02097270: str      d8, [sp, #0x10]
02097274: str      x30, [sp, #0x18]
02097278: stp      x26, x25, [sp, #0x20]
0209727c: stp      x24, x23, [sp, #0x30]
02097280: stp      x22, x21, [sp, #0x40]
02097284: stp      x20, x19, [sp, #0x50]
02097288: adrp     x21, #0x48d3000
0209728c: adrp     x20, #0x460f000
02097290: mov      x19, x0
02097294: ldrb     w8, [x21, #0x7c7]
02097298: ldr      x20, [x20, #0xe70]
0209729c: tbnz     w8, #0, #0x20972fc
020972a0: adrp     x0, #0x460c000
020972a4: ldr      x0, [x0, #0x228]
020972a8: bl       #0x1f16e38
020972ac: adrp     x0, #0x4610000
020972b0: ldr      x0, [x0, #0xd8]
020972b4: bl       #0x1f16e38
020972b8: adrp     x0, #0x460f000
020972bc: ldr      x0, [x0, #0xe70]
020972c0: bl       #0x1f16e38
020972c4: adrp     x0, #0x4610000
020972c8: ldr      x0, [x0, #0xe0]
020972cc: bl       #0x1f16e38
020972d0: adrp     x0, #0x4612000
020972d4: ldr      x0, [x0, #0x528]
020972d8: bl       #0x1f16e38
020972dc: adrp     x0, #0x4612000
020972e0: ldr      x0, [x0, #0xbd0]
020972e4: bl       #0x1f16e38
020972e8: adrp     x0, #0x4612000
020972ec: ldr      x0, [x0, #0xbd8] ; literal "VisualGameCanvasScript->GameDoneBtnClick : 闯关完成，开始上传成绩"
020972f0: bl       #0x1f16e38
020972f4: mov      w8, #1
020972f8: strb     w8, [x21, #0x7c7]
020972fc: ldr      x0, [x20]
02097300: adrp     x21, #0x4612000
02097304: adrp     x20, #0x4612000
02097308: ldr      x21, [x21, #0xbd8] ; literal "VisualGameCanvasScript->GameDoneBtnClick : 闯关完成，开始上传成绩"
0209730c: ldr      w8, [x0, #0xe4]
02097310: ldr      x20, [x20, #0x528]
02097314: str      xzr, [sp, #8]
02097318: cbnz     w8, #0x2097320
0209731c: bl       #0x1f16fb8
02097320: ldr      x0, [x21]
02097324: mov      x1, xzr
02097328: bl       #0x3ff6224
0209732c: ldr      x8, [x20]
02097330: ldr      x0, [x8, #0x20]
02097334: add      x8, x0, #0x135
02097338: ldrh     w8, [x8]
0209733c: tbnz     w8, #0, #0x2097344
02097340: bl       #0x1f4fe9c
02097344: ldr      x8, [x0, #0xc0]
02097348: ldr      x0, [x8, #0x10]
0209734c: add      x8, x0, #0x135
02097350: ldrh     w8, [x8]
02097354: tbnz     w8, #0, #0x209735c
02097358: bl       #0x1f4fe9c
0209735c: ldr      x8, [x19, #0xa0]
02097360: cbz      x8, #0x2097448
02097364: adrp     x9, #0x4610000
02097368: adrp     x26, #0x4610000
0209736c: ldr      x9, [x9, #0xd8]
02097370: ldr      x10, [x0, #0xb8]
02097374: ldr      x0, [x9]
02097378: ldr      x26, [x26, #0xe0]
0209737c: ldr      x20, [x10]
02097380: ldp      x23, x22, [x19, #0x90]
02097384: ldr      x21, [x8, #0x60]
02097388: ldr      w9, [x0, #0xe4]
0209738c: cbnz     w9, #0x2097394
02097390: bl       #0x1f16fb8
02097394: adrp     x25, #0x460c000
02097398: adrp     x24, #0x4612000
0209739c: mov      x0, x22
020973a0: ldr      x25, [x25, #0x228]
020973a4: ldr      x24, [x24, #0xbd0]
020973a8: mov      x1, x23
020973ac: mov      x2, xzr
020973b0: bl       #0x3662b34
020973b4: ldr      x8, [x26]
020973b8: str      x0, [sp, #8]
020973bc: ldr      w9, [x8, #0xe4]
020973c0: cbnz     w9, #0x20973cc
020973c4: mov      x0, x8
020973c8: bl       #0x1f16fb8
020973cc: add      x0, sp, #8
020973d0: mov      x1, xzr
020973d4: bl       #0x36976ec
020973d8: ldr      x0, [x25]
020973dc: fmov     d8, d0
020973e0: bl       #0x1f170d4
020973e4: ldr      x2, [x24]
020973e8: mov      x1, x19
020973ec: mov      x3, xzr
020973f0: mov      x22, x0
020973f4: bl       #0x35f6b30
020973f8: cbz      x20, #0x2097448
020973fc: mov      x8, #0x7ff0000000000000
02097400: fcvtzs   x9, d8
02097404: mov      x0, x20
02097408: fmov     d0, x8
0209740c: mov      x8, #-0x8000000000000000
02097410: mov      x1, x21
02097414: mov      x3, x22
02097418: mov      x4, xzr
0209741c: fcmp     d8, d0
02097420: csel     x2, x8, x9, eq
02097424: bl       #0x20bb400 ; EditorGameCanvasScript.OpenGameResultPlane
02097428: ldp      x20, x19, [sp, #0x50]
0209742c: ldr      x30, [sp, #0x18]
02097430: ldp      x22, x21, [sp, #0x40]
02097434: ldr      d8, [sp, #0x10]
02097438: ldp      x24, x23, [sp, #0x30]
0209743c: ldp      x26, x25, [sp, #0x20]
02097440: add      sp, sp, #0x60
02097444: ret      
02097448: bl       #0x1f170e4
