; BLEProtocol2.TransferDataToCommand file_offset=0x203f7e4 VA=0x20437e4
020437e4: sub      sp, sp, #0x60
020437e8: stp      x30, x27, [sp, #0x10]
020437ec: stp      x26, x25, [sp, #0x20]
020437f0: stp      x24, x23, [sp, #0x30]
020437f4: stp      x22, x21, [sp, #0x40]
020437f8: stp      x20, x19, [sp, #0x50]
020437fc: adrp     x21, #0x48d3000
02043800: mov      x19, x1
02043804: mov      x20, x0
02043808: ldrb     w8, [x21, #0x473]
0204380c: tbnz     w8, #0, #0x2043860
02043810: adrp     x0, #0x4610000
02043814: ldr      x0, [x0, #0x188]
02043818: bl       #0x1f16e38
0204381c: adrp     x0, #0x4610000
02043820: ldr      x0, [x0, #0x190]
02043824: bl       #0x1f16e38
02043828: adrp     x0, #0x4610000
0204382c: ldr      x0, [x0, #0xa30]
02043830: bl       #0x1f16e38
02043834: adrp     x0, #0x4610000
02043838: ldr      x0, [x0, #0xa20]
0204383c: bl       #0x1f16e38
02043840: adrp     x0, #0x4610000
02043844: ldr      x0, [x0, #0xa38]
02043848: bl       #0x1f16e38
0204384c: adrp     x0, #0x4610000
02043850: ldr      x0, [x0, #0xa28]
02043854: bl       #0x1f16e38
02043858: mov      w8, #1
0204385c: strb     w8, [x21, #0x473]
02043860: strb     wzr, [sp, #0xc]
02043864: strb     wzr, [sp, #8]
02043868: cbz      x20, #0x2043a74
0204386c: ldr      w8, [x20, #0x18]
02043870: cmp      w8, #9
02043874: b.lt     #0x2043a38
02043878: ldrb     w9, [x20, #0x20]
0204387c: cmp      w9, #0x55
02043880: b.ne     #0x2043a38
02043884: ldrb     w9, [x20, #0x21]
02043888: cmp      w9, #0xaa
0204388c: b.ne     #0x2043a38
02043890: ldrh     w9, [x20, #0x22]
02043894: sub      w8, w8, #4
02043898: rev      w9, w9
0204389c: cmp      w8, w9, lsr #16
020438a0: b.ne     #0x2043a38
020438a4: adrp     x8, #0x4610000
020438a8: mov      x0, x20
020438ac: ldr      x8, [x8, #0xa30]
020438b0: ldr      x1, [x8]
020438b4: bl       #0x2358000
020438b8: adrp     x23, #0x4610000
020438bc: mov      w21, w0
020438c0: mov      x0, x20
020438c4: ldr      x23, [x23, #0xa38]
020438c8: ldr      w8, [x20, #0x18]
020438cc: ldr      x2, [x23]
020438d0: sub      w1, w8, #1
020438d4: bl       #0x2364da0
020438d8: adrp     x24, #0x4610000
020438dc: ldr      x24, [x24, #0xa28]
020438e0: ldr      x1, [x24]
020438e4: bl       #0x2365770
020438e8: adrp     x25, #0x4610000
020438ec: mov      x22, x0
020438f0: ldr      x25, [x25, #0x190]
020438f4: ldr      x8, [x25]
020438f8: ldr      w9, [x8, #0xe4]
020438fc: cbnz     w9, #0x2043908
02043900: mov      x0, x8
02043904: bl       #0x1f16fb8
02043908: mov      x0, x22
0204390c: mov      w1, w21
02043910: bl       #0x2043a7c ; BLEProtocol2.CheckSum
02043914: tbz      w0, #0, #0x2043a38
02043918: ldr      x8, [x20, #0x18]
0204391c: cmp      w8, #2
02043920: b.ls     #0x2043a78
02043924: mov      x9, #0xfffd00000000
02043928: mov      x10, #-0x200000000
0204392c: adrp     x22, #0x4610000
02043930: movk     x9, #0xffff, lsl #48
02043934: ldr      x22, [x22, #0xa20]
02043938: mov      x0, x20
0204393c: add      x9, x9, x8, lsl #32
02043940: add      x8, x10, x8, lsl #32
02043944: add      x10, x20, #0x20
02043948: ldr      x2, [x22]
0204394c: mov      w1, #2
02043950: asr      x9, x9, #0x20
02043954: asr      x8, x8, #0x20
02043958: ldrb     w27, [x10, x9]
0204395c: ldrb     w26, [x10, x8]
02043960: bl       #0x2364acc
02043964: ldr      w8, [x20, #0x18]
02043968: ldr      x2, [x23]
0204396c: sub      w1, w8, #5
02043970: bl       #0x2364da0
02043974: ldr      x1, [x24]
02043978: bl       #0x2365770
0204397c: ldr      x8, [x25]
02043980: mov      x21, x0
02043984: ldr      w9, [x8, #0xe4]
02043988: cbnz     w9, #0x2043994
0204398c: mov      x0, x8
02043990: bl       #0x1f16fb8
02043994: add      x1, sp, #0xc
02043998: add      x2, sp, #8
0204399c: mov      x0, x21
020439a0: bl       #0x2043adc ; BLEProtocol2.CRC16Checkout
020439a4: ldrb     w8, [sp, #0xc]
020439a8: cmp      w27, w8
020439ac: b.ne     #0x2043a38
020439b0: ldrb     w8, [sp, #8]
020439b4: cmp      w26, w8
020439b8: b.ne     #0x2043a38
020439bc: ldr      w8, [x20, #0x18]
020439c0: cmp      w8, #4
020439c4: b.ls     #0x2043a78
020439c8: cmp      w8, #5
020439cc: b.eq     #0x2043a78
020439d0: ldrh     w8, [x20, #0x24]
020439d4: rev16    w0, w8
020439d8: bl       #0x2042e24 ; BLECommand.GetType
020439dc: ldr      x2, [x22]
020439e0: mov      w21, w0
020439e4: mov      x0, x20
020439e8: mov      w1, #6
020439ec: bl       #0x2364acc
020439f0: ldr      w8, [x20, #0x18]
020439f4: ldr      x2, [x23]
020439f8: sub      w1, w8, #9
020439fc: bl       #0x2364da0
02043a00: ldr      x1, [x24]
02043a04: bl       #0x2365770
02043a08: adrp     x8, #0x4610000
02043a0c: mov      x22, x0
02043a10: ldr      x8, [x8, #0x188]
02043a14: ldr      x8, [x8]
02043a18: mov      x0, x8
02043a1c: bl       #0x1f170d4
02043a20: mov      w1, w21
02043a24: mov      x2, x22
02043a28: mov      x20, x0
02043a2c: bl       #0x203f8d0 ; BLECommand..ctor
02043a30: mov      w21, #1
02043a34: b        #0x2043a44
02043a38: bl       #0x2042dd0 ; BLECommand.GetFailureCommand
02043a3c: mov      x20, x0
02043a40: mov      w21, wzr
02043a44: mov      x0, x19
02043a48: mov      x1, x20
02043a4c: str      x20, [x19]
02043a50: bl       #0x1f16ddc
02043a54: mov      w0, w21
02043a58: ldp      x20, x19, [sp, #0x50]
02043a5c: ldp      x22, x21, [sp, #0x40]
02043a60: ldp      x24, x23, [sp, #0x30]
02043a64: ldp      x26, x25, [sp, #0x20]
02043a68: ldp      x30, x27, [sp, #0x10]
02043a6c: add      sp, sp, #0x60
02043a70: ret      
02043a74: bl       #0x1f170e4
02043a78: bl       #0x1f170ec
