; RobotActionViewScript.MianBtnClick file_offset=0x20df448 VA=0x20e3448
020e3448: stp      x30, x21, [sp, #-0x20]!
020e344c: stp      x20, x19, [sp, #0x10]
020e3450: adrp     x20, #0x48d3000
020e3454: mov      x19, x0
020e3458: ldrb     w8, [x20, #0xaa7]
020e345c: tbnz     w8, #0, #0x20e3474
020e3460: adrp     x0, #0x460c000
020e3464: ldr      x0, [x0, #0x1b8]
020e3468: bl       #0x1f16e38
020e346c: mov      w8, #1
020e3470: strb     w8, [x20, #0xaa7]
020e3474: adrp     x21, #0x48d3000
020e3478: adrp     x20, #0x460c000
020e347c: ldrb     w8, [x21, #0xa82]
020e3480: ldr      x20, [x20, #0x1b8]
020e3484: cbnz     w8, #0x20e349c
020e3488: adrp     x0, #0x4614000
020e348c: ldr      x0, [x0, #0x298]
020e3490: bl       #0x1f16e38
020e3494: mov      w8, #1
020e3498: strb     w8, [x21, #0xa82]
020e349c: adrp     x8, #0x4614000
020e34a0: ldr      x8, [x8, #0x298]
020e34a4: ldr      x0, [x20]
020e34a8: ldr      x8, [x8]
020e34ac: ldr      w9, [x0, #0xe4]
020e34b0: ldr      x8, [x8, #0xb8]
020e34b4: ldr      x20, [x8]
020e34b8: cbnz     w9, #0x20e34c0
020e34bc: bl       #0x1f16fb8
020e34c0: mov      x0, x20
020e34c4: mov      x1, xzr
020e34c8: mov      x2, xzr
020e34cc: bl       #0x40352e8
020e34d0: tbz      w0, #0, #0x20e34dc
020e34d4: ldrb     w8, [x19, #0x60]
020e34d8: cbz      w8, #0x20e34f8
020e34dc: mov      x0, xzr
020e34e0: bl       #0x20e089c ; ActionViewBase.get_CloseWaitTipKey
020e34e4: ldp      x20, x19, [sp, #0x10]
020e34e8: mov      w1, #1
020e34ec: mov      x2, xzr
020e34f0: ldp      x30, x21, [sp], #0x20
020e34f4: b        #0x2112320 ; TopCanvasScript.ShowErrorOrMsg
020e34f8: mov      x0, xzr
020e34fc: bl       #0x20e07a8 ; ActionViewBase.get_Encoding_GB30
020e3500: cbz      x0, #0x20e357c
020e3504: ldr      x8, [x0]
020e3508: ldr      x1, [x19, #0x58]
020e350c: ldr      x9, [x8, #0x2d8]
020e3510: ldr      x2, [x8, #0x2e0]
020e3514: blr      x9
020e3518: adrp     x21, #0x48d3000
020e351c: mov      x20, x0
020e3520: ldrb     w8, [x21, #0x4af]
020e3524: cbnz     w8, #0x20e353c
020e3528: adrp     x0, #0x4610000
020e352c: ldr      x0, [x0, #0xc0]
020e3530: bl       #0x1f16e38
020e3534: mov      w8, #1
020e3538: strb     w8, [x21, #0x4af]
020e353c: adrp     x8, #0x4610000
020e3540: ldr      x8, [x8, #0xc0]
020e3544: ldr      x8, [x8]
020e3548: ldr      x8, [x8, #0xb8]
020e354c: ldr      x0, [x8, #0x18]
020e3550: cbz      x0, #0x20e3564
020e3554: mov      w1, #0x17
020e3558: mov      x2, x20
020e355c: mov      x3, xzr
020e3560: bl       #0x2031bec ; BTDevice.SendData
020e3564: ldr      x8, [x19]
020e3568: mov      x0, x19
020e356c: ldp      x20, x19, [sp, #0x10]
020e3570: ldp      x2, x1, [x8, #0x1e8]
020e3574: ldp      x30, x21, [sp], #0x20
020e3578: br       x2
020e357c: bl       #0x1f170e4
