; NetInfoCallBack..ctor file_offset=0x211d3a4 VA=0x21213a4
021213a4: str      x30, [sp, #-0x30]!
021213a8: stp      x22, x21, [sp, #0x10]
021213ac: stp      x20, x19, [sp, #0x20]
021213b0: adrp     x20, #0x48d3000
021213b4: adrp     x21, #0x4612000
021213b8: mov      x19, x0
021213bc: ldrb     w8, [x20, #0xcfd]
021213c0: ldr      x21, [x21, #0xfe0]
021213c4: tbnz     w8, #0, #0x21213e8
021213c8: adrp     x0, #0x4616000
021213cc: ldr      x0, [x0, #0x338]
021213d0: bl       #0x1f16e38
021213d4: adrp     x0, #0x4612000
021213d8: ldr      x0, [x0, #0xfe0]
021213dc: bl       #0x1f16e38
021213e0: mov      w8, #1
021213e4: strb     w8, [x20, #0xcfd]
021213e8: ldr      x0, [x21]
021213ec: ldr      w8, [x0, #0xe4]
021213f0: cbnz     w8, #0x21213f8
021213f4: bl       #0x1f16fb8
021213f8: adrp     x22, #0x48d3000
021213fc: adrp     x21, #0x4616000
02121400: adrp     x20, #0x4616000
02121404: ldr      x21, [x21, #0x338]
02121408: ldrb     w8, [x22, #0xcef]
0212140c: ldr      x20, [x20, #0x2b8] ; literal "android.net.ConnectivityManager$NetworkCallback"
02121410: tbnz     w8, #0, #0x2121428
02121414: adrp     x0, #0x4616000
02121418: ldr      x0, [x0, #0x2b8] ; literal "android.net.ConnectivityManager$NetworkCallback"
0212141c: bl       #0x1f16e38
02121420: mov      w8, #1
02121424: strb     w8, [x22, #0xcef]
02121428: ldr      x0, [x21]
0212142c: ldr      x20, [x20]
02121430: ldr      w8, [x0, #0xe4]
02121434: cbnz     w8, #0x212143c
02121438: bl       #0x1f16fb8
0212143c: mov      x0, x19
02121440: mov      x1, x20
02121444: mov      x2, xzr
02121448: ldp      x20, x19, [sp, #0x20]
0212144c: ldp      x22, x21, [sp, #0x10]
02121450: ldr      x30, [sp], #0x30
02121454: b        #0x3fd8230
