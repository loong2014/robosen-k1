; robosen_Method..cctor file_offset=0x211d1f4 VA=0x21211f4
021211f4: str      x30, [sp, #-0x40]!
021211f8: stp      x24, x23, [sp, #0x10]
021211fc: stp      x22, x21, [sp, #0x20]
02121200: stp      x20, x19, [sp, #0x30]
02121204: adrp     x19, #0x48d3000
02121208: adrp     x21, #0x4610000
0212120c: ldrb     w8, [x19, #0xcfc]
02121210: ldr      x21, [x21, #0x528]
02121214: tbnz     w8, #0, #0x2121268
02121218: adrp     x0, #0x4610000
0212121c: ldr      x0, [x0, #0x528]
02121220: bl       #0x1f16e38
02121224: adrp     x0, #0x4616000
02121228: ldr      x0, [x0, #0x320] ; literal "android.permission.NEARBY_WIFI_DEVICES"
0212122c: bl       #0x1f16e38
02121230: adrp     x0, #0x460c000
02121234: ldr      x0, [x0, #0x280] ; literal "android.permission.ACCESS_FINE_LOCATION"
02121238: bl       #0x1f16e38
0212123c: adrp     x0, #0x4616000
02121240: ldr      x0, [x0, #0x328] ; literal "<unknown ssid>"
02121244: bl       #0x1f16e38
02121248: adrp     x0, #0x4616000
0212124c: ldr      x0, [x0, #0x330] ; literal "android.permission.ACCESS_WIFI_STATE"
02121250: bl       #0x1f16e38
02121254: adrp     x0, #0x4612000
02121258: ldr      x0, [x0, #0xfe0]
0212125c: bl       #0x1f16e38
02121260: mov      w8, #1
02121264: strb     w8, [x19, #0xcfc]
02121268: ldr      x0, [x21]
0212126c: mov      w1, #2
02121270: bl       #0x1f16f28
02121274: cbz      x0, #0x21213a0
02121278: ldr      w8, [x0, #0x18]
0212127c: mov      x19, x0
02121280: cbz      w8, #0x212139c
02121284: adrp     x24, #0x460c000
02121288: mov      x20, x19
0212128c: ldr      x24, [x24, #0x280] ; literal "android.permission.ACCESS_FINE_LOCATION"
02121290: ldr      x1, [x24]
02121294: str      x1, [x20, #0x20]!
02121298: mov      x0, x20
0212129c: bl       #0x1f16ddc
021212a0: ldur     w8, [x20, #-8]
021212a4: tst      w8, #0xfffffffe
021212a8: b.eq     #0x212139c
021212ac: adrp     x23, #0x4616000
021212b0: adrp     x22, #0x4612000
021212b4: mov      x0, x19
021212b8: ldr      x23, [x23, #0x330] ; literal "android.permission.ACCESS_WIFI_STATE"
021212bc: ldr      x1, [x23]
021212c0: ldr      x22, [x22, #0xfe0]
021212c4: str      x1, [x0, #0x28]!
021212c8: bl       #0x1f16ddc
021212cc: ldr      x8, [x22]
021212d0: mov      x1, x19
021212d4: ldr      x8, [x8, #0xb8]
021212d8: str      x19, [x8]
021212dc: ldr      x8, [x22]
021212e0: ldr      x0, [x8, #0xb8]
021212e4: bl       #0x1f16ddc
021212e8: ldr      x0, [x21]
021212ec: mov      w1, #3
021212f0: bl       #0x1f16f28
021212f4: cbz      x0, #0x21213a0
021212f8: ldr      w8, [x0, #0x18]
021212fc: mov      x19, x0
02121300: cbz      w8, #0x212139c
02121304: ldr      x1, [x24]
02121308: mov      x20, x19
0212130c: str      x1, [x20, #0x20]!
02121310: mov      x0, x20
02121314: bl       #0x1f16ddc
02121318: ldur     w8, [x20, #-8]
0212131c: tst      w8, #0xfffffffe
02121320: b.eq     #0x212139c
02121324: adrp     x8, #0x4616000
02121328: mov      x20, x19
0212132c: ldr      x8, [x8, #0x320] ; literal "android.permission.NEARBY_WIFI_DEVICES"
02121330: ldr      x1, [x8]
02121334: str      x1, [x20, #0x28]!
02121338: mov      x0, x20
0212133c: bl       #0x1f16ddc
02121340: ldur     w8, [x20, #-0x10]
02121344: cmp      w8, #2
02121348: b.ls     #0x212139c
0212134c: ldr      x1, [x23]
02121350: adrp     x20, #0x4616000
02121354: mov      x0, x19
02121358: ldr      x20, [x20, #0x328] ; literal "<unknown ssid>"
0212135c: str      x1, [x0, #0x30]!
02121360: bl       #0x1f16ddc
02121364: ldr      x8, [x22]
02121368: mov      x1, x19
0212136c: ldr      x0, [x8, #0xb8]
02121370: str      x19, [x0, #8]!
02121374: bl       #0x1f16ddc
02121378: ldr      x8, [x22]
0212137c: ldr      x1, [x20]
02121380: ldp      x20, x19, [sp, #0x30]
02121384: ldr      x0, [x8, #0xb8]
02121388: ldp      x22, x21, [sp, #0x20]
0212138c: ldp      x24, x23, [sp, #0x10]
02121390: str      x1, [x0, #0x10]!
02121394: ldr      x30, [sp], #0x40
02121398: b        #0x1f16ddc
0212139c: bl       #0x1f170ec
021213a0: bl       #0x1f170e4
