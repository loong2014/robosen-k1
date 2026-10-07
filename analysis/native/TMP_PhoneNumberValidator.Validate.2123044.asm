; TMP_PhoneNumberValidator.Validate file_offset=0x211f044 VA=0x2123044
02123044: sub      sp, sp, #0x70
02123048: stp      x29, x30, [sp, #0x10]
0212304c: stp      x28, x27, [sp, #0x20]
02123050: stp      x26, x25, [sp, #0x30]
02123054: stp      x24, x23, [sp, #0x40]
02123058: stp      x22, x21, [sp, #0x50]
0212305c: stp      x20, x19, [sp, #0x60]
02123060: adrp     x23, #0x48d3000
02123064: adrp     x22, #0x460f000
02123068: mov      w21, w3
0212306c: ldrb     w8, [x23, #0xd00]
02123070: ldr      x22, [x22, #0xe70]
02123074: mov      x19, x2
02123078: mov      x20, x1
0212307c: strh     w3, [sp, #0xc]
02123080: tbnz     w8, #0, #0x21230d4
02123084: adrp     x0, #0x460f000
02123088: ldr      x0, [x0, #0xe70]
0212308c: bl       #0x1f16e38
02123090: adrp     x0, #0x4610000
02123094: ldr      x0, [x0, #0x520] ; literal " "
02123098: bl       #0x1f16e38
0212309c: adrp     x0, #0x4616000
021230a0: ldr      x0, [x0, #0x418] ; literal "-"
021230a4: bl       #0x1f16e38
021230a8: adrp     x0, #0x4613000
021230ac: ldr      x0, [x0, #0x330] ; literal "("
021230b0: bl       #0x1f16e38
021230b4: adrp     x0, #0x4616000
021230b8: ldr      x0, [x0, #0x420] ; literal ") "
021230bc: bl       #0x1f16e38
021230c0: adrp     x0, #0x4616000
021230c4: ldr      x0, [x0, #0x428] ; literal "Trying to validate..."
021230c8: bl       #0x1f16e38
021230cc: mov      w8, #1
021230d0: strb     w8, [x23, #0xd00]
021230d4: ldr      x0, [x22]
021230d8: adrp     x22, #0x4616000
021230dc: ldr      w8, [x0, #0xe4]
021230e0: ldr      x22, [x22, #0x428] ; literal "Trying to validate..."
021230e4: cbnz     w8, #0x21230ec
021230e8: bl       #0x1f16fb8
021230ec: ldr      x0, [x22]
021230f0: mov      x1, xzr
021230f4: bl       #0x3ff6224
021230f8: ldr      x8, [x20]
021230fc: cbz      x8, #0x21235a0
02123100: ldr      w22, [x8, #0x10]
02123104: mov      w8, #0x7ffffffe
02123108: cmp      w22, w8
0212310c: b.hi     #0x212357c
02123110: adrp     x24, #0x460c000
02123114: adrp     x26, #0x4616000
02123118: adrp     x27, #0x4610000
0212311c: adrp     x28, #0x4616000
02123120: ldr      x24, [x24, #0x1d0]
02123124: ldr      x26, [x26, #0x420] ; literal ") "
02123128: ldr      x27, [x27, #0x520] ; literal " "
0212312c: ldr      x28, [x28, #0x418] ; literal "-"
02123130: mov      w23, wzr
02123134: add      w29, w22, #1
02123138: adrp     x25, #0xbac000
0212313c: add      x25, x25, #0x2ca
02123140: cmp      w23, #0xd
02123144: b.hi     #0x212356c
02123148: mov      w8, w23
0212314c: adr      x9, #0x212315c
02123150: ldrb     w10, [x25, x8]
02123154: add      x9, x9, x10, lsl #2
02123158: br       x9
0212315c: cbnz     w22, #0x21233e0
02123160: ldr      x0, [x24, #0x88]
02123164: ldr      w8, [x0, #0xe4]
02123168: cbnz     w8, #0x2123170
0212316c: bl       #0x1f16fb8
02123170: add      x0, sp, #0xc
02123174: mov      x1, xzr
02123178: bl       #0x35eccf8
0212317c: adrp     x8, #0x4613000
02123180: mov      x1, x0
02123184: ldr      x8, [x8, #0x330] ; literal "("
02123188: ldr      x8, [x8]
0212318c: mov      x0, x8
02123190: b        #0x21233c8
02123194: cmp      w22, #0xb
02123198: b.ne     #0x21231dc
0212319c: ldr      x0, [x24, #0x88]
021231a0: ldr      x21, [x20]
021231a4: ldr      w8, [x0, #0xe4]
021231a8: cbnz     w8, #0x21231b0
021231ac: bl       #0x1f16fb8
021231b0: add      x0, sp, #0xc
021231b4: mov      x1, xzr
021231b8: bl       #0x35eccf8
021231bc: mov      x1, x0
021231c0: mov      x0, x21
021231c4: mov      x2, xzr
021231c8: bl       #0x35011e4
021231cc: mov      x1, x0
021231d0: str      x0, [x20]
021231d4: mov      x0, x20
021231d8: bl       #0x1f16ddc
021231dc: mov      w8, #0xc
021231e0: b        #0x2123568
021231e4: cmp      w22, #4
021231e8: b.ne     #0x21234c0
021231ec: ldr      x0, [x24, #0x88]
021231f0: ldr      x21, [x20]
021231f4: ldr      w8, [x0, #0xe4]
021231f8: cbnz     w8, #0x2123200
021231fc: bl       #0x1f16fb8
02123200: add      x0, sp, #0xc
02123204: mov      x1, xzr
02123208: bl       #0x35eccf8
0212320c: ldr      x1, [x26]
02123210: b        #0x2123414
02123214: cmp      w22, #0xc
02123218: b.ne     #0x212325c
0212321c: ldr      x0, [x24, #0x88]
02123220: ldr      x21, [x20]
02123224: ldr      w8, [x0, #0xe4]
02123228: cbnz     w8, #0x2123230
0212322c: bl       #0x1f16fb8
02123230: add      x0, sp, #0xc
02123234: mov      x1, xzr
02123238: bl       #0x35eccf8
0212323c: mov      x1, x0
02123240: mov      x0, x21
02123244: mov      x2, xzr
02123248: bl       #0x35011e4
0212324c: mov      x1, x0
02123250: str      x0, [x20]
02123254: mov      x0, x20
02123258: bl       #0x1f16ddc
0212325c: mov      w8, #0xd
02123260: b        #0x2123568
02123264: cmp      w22, #9
02123268: b.ne     #0x2123510
0212326c: ldr      x0, [x24, #0x88]
02123270: ldr      x21, [x20]
02123274: ldr      w8, [x0, #0xe4]
02123278: cbnz     w8, #0x2123280
0212327c: bl       #0x1f16fb8
02123280: add      x0, sp, #0xc
02123284: mov      x1, xzr
02123288: bl       #0x35eccf8
0212328c: ldr      x1, [x28]
02123290: mov      x2, x0
02123294: mov      x0, x21
02123298: mov      x3, xzr
0212329c: bl       #0x350e65c
021232a0: b        #0x2123500
021232a4: cmp      w22, #2
021232a8: b.ne     #0x21232ec
021232ac: ldr      x0, [x24, #0x88]
021232b0: ldr      x21, [x20]
021232b4: ldr      w8, [x0, #0xe4]
021232b8: cbnz     w8, #0x21232c0
021232bc: bl       #0x1f16fb8
021232c0: add      x0, sp, #0xc
021232c4: mov      x1, xzr
021232c8: bl       #0x35eccf8
021232cc: mov      x1, x0
021232d0: mov      x0, x21
021232d4: mov      x2, xzr
021232d8: bl       #0x35011e4
021232dc: mov      x1, x0
021232e0: str      x0, [x20]
021232e4: mov      x0, x20
021232e8: bl       #0x1f16ddc
021232ec: mov      w8, #3
021232f0: b        #0x2123568
021232f4: cmp      w22, #3
021232f8: b.ne     #0x2123340
021232fc: ldr      x0, [x24, #0x88]
02123300: ldr      x21, [x20]
02123304: ldr      w8, [x0, #0xe4]
02123308: cbnz     w8, #0x2123310
0212330c: bl       #0x1f16fb8
02123310: add      x0, sp, #0xc
02123314: mov      x1, xzr
02123318: bl       #0x35eccf8
0212331c: ldr      x2, [x26]
02123320: mov      x1, x0
02123324: mov      x0, x21
02123328: mov      x3, xzr
0212332c: bl       #0x350e65c
02123330: mov      x1, x0
02123334: str      x0, [x20]
02123338: mov      x0, x20
0212333c: bl       #0x1f16ddc
02123340: mov      w8, #6
02123344: b        #0x2123568
02123348: cmp      w22, #7
0212334c: b.ne     #0x2123390
02123350: ldr      x0, [x24, #0x88]
02123354: ldr      x21, [x20]
02123358: ldr      w8, [x0, #0xe4]
0212335c: cbnz     w8, #0x2123364
02123360: bl       #0x1f16fb8
02123364: add      x0, sp, #0xc
02123368: mov      x1, xzr
0212336c: bl       #0x35eccf8
02123370: mov      x1, x0
02123374: mov      x0, x21
02123378: mov      x2, xzr
0212337c: bl       #0x35011e4
02123380: mov      x1, x0
02123384: str      x0, [x20]
02123388: mov      x0, x20
0212338c: bl       #0x1f16ddc
02123390: mov      w8, #8
02123394: b        #0x2123568
02123398: cmp      w22, #1
0212339c: b.ne     #0x21233e0
021233a0: ldr      x0, [x24, #0x88]
021233a4: ldr      x21, [x20]
021233a8: ldr      w8, [x0, #0xe4]
021233ac: cbnz     w8, #0x21233b4
021233b0: bl       #0x1f16fb8
021233b4: add      x0, sp, #0xc
021233b8: mov      x1, xzr
021233bc: bl       #0x35eccf8
021233c0: mov      x1, x0
021233c4: mov      x0, x21
021233c8: mov      x2, xzr
021233cc: bl       #0x35011e4
021233d0: mov      x1, x0
021233d4: str      x0, [x20]
021233d8: mov      x0, x20
021233dc: bl       #0x1f16ddc
021233e0: mov      w8, #2
021233e4: b        #0x2123568
021233e8: cmp      w22, #5
021233ec: b.ne     #0x21234c0
021233f0: ldr      x0, [x24, #0x88]
021233f4: ldr      x21, [x20]
021233f8: ldr      w8, [x0, #0xe4]
021233fc: cbnz     w8, #0x2123404
02123400: bl       #0x1f16fb8
02123404: add      x0, sp, #0xc
02123408: mov      x1, xzr
0212340c: bl       #0x35eccf8
02123410: ldr      x1, [x27]
02123414: mov      x2, x0
02123418: mov      x0, x21
0212341c: mov      x3, xzr
02123420: bl       #0x350e65c
02123424: b        #0x21234b0
02123428: cmp      w22, #0xd
0212342c: b.ne     #0x2123470
02123430: ldr      x0, [x24, #0x88]
02123434: ldr      x21, [x20]
02123438: ldr      w8, [x0, #0xe4]
0212343c: cbnz     w8, #0x2123444
02123440: bl       #0x1f16fb8
02123444: add      x0, sp, #0xc
02123448: mov      x1, xzr
0212344c: bl       #0x35eccf8
02123450: mov      x1, x0
02123454: mov      x0, x21
02123458: mov      x2, xzr
0212345c: bl       #0x35011e4
02123460: mov      x1, x0
02123464: str      x0, [x20]
02123468: mov      x0, x20
0212346c: bl       #0x1f16ddc
02123470: mov      w8, #0xe
02123474: b        #0x2123568
02123478: cmp      w22, #6
0212347c: b.ne     #0x21234c0
02123480: ldr      x0, [x24, #0x88]
02123484: ldr      x21, [x20]
02123488: ldr      w8, [x0, #0xe4]
0212348c: cbnz     w8, #0x2123494
02123490: bl       #0x1f16fb8
02123494: add      x0, sp, #0xc
02123498: mov      x1, xzr
0212349c: bl       #0x35eccf8
021234a0: mov      x1, x0
021234a4: mov      x0, x21
021234a8: mov      x2, xzr
021234ac: bl       #0x35011e4
021234b0: mov      x1, x0
021234b4: str      x0, [x20]
021234b8: mov      x0, x20
021234bc: bl       #0x1f16ddc
021234c0: mov      w8, #7
021234c4: b        #0x2123568
021234c8: cmp      w22, #0xa
021234cc: b.ne     #0x2123510
021234d0: ldr      x0, [x24, #0x88]
021234d4: ldr      x21, [x20]
021234d8: ldr      w8, [x0, #0xe4]
021234dc: cbnz     w8, #0x21234e4
021234e0: bl       #0x1f16fb8
021234e4: add      x0, sp, #0xc
021234e8: mov      x1, xzr
021234ec: bl       #0x35eccf8
021234f0: mov      x1, x0
021234f4: mov      x0, x21
021234f8: mov      x2, xzr
021234fc: bl       #0x35011e4
02123500: mov      x1, x0
02123504: str      x0, [x20]
02123508: mov      x0, x20
0212350c: bl       #0x1f16ddc
02123510: mov      w8, #0xb
02123514: b        #0x2123568
02123518: cmp      w22, #8
0212351c: b.ne     #0x2123564
02123520: ldr      x0, [x24, #0x88]
02123524: ldr      x21, [x20]
02123528: ldr      w8, [x0, #0xe4]
0212352c: cbnz     w8, #0x2123534
02123530: bl       #0x1f16fb8
02123534: add      x0, sp, #0xc
02123538: mov      x1, xzr
0212353c: bl       #0x35eccf8
02123540: ldr      x2, [x28]
02123544: mov      x1, x0
02123548: mov      x0, x21
0212354c: mov      x3, xzr
02123550: bl       #0x350e65c
02123554: mov      x1, x0
02123558: str      x0, [x20]
0212355c: mov      x0, x20
02123560: bl       #0x1f16ddc
02123564: mov      w8, #0xa
02123568: str      w8, [x19]
0212356c: add      w23, w23, #1
02123570: cmp      w29, w23
02123574: b.ne     #0x2123140
02123578: ldrh     w21, [sp, #0xc]
0212357c: mov      w0, w21
02123580: ldp      x20, x19, [sp, #0x60]
02123584: ldp      x22, x21, [sp, #0x50]
02123588: ldp      x24, x23, [sp, #0x40]
0212358c: ldp      x26, x25, [sp, #0x30]
02123590: ldp      x28, x27, [sp, #0x20]
02123594: ldp      x29, x30, [sp, #0x10]
02123598: add      sp, sp, #0x70
0212359c: ret      
021235a0: bl       #0x1f170e4
