; WindowBluetooth.Update file_offset=0x20417f8 VA=0x20457f8
020457f8: stp      x30, x27, [sp, #-0x50]!
020457fc: stp      x26, x25, [sp, #0x10]
02045800: stp      x24, x23, [sp, #0x20]
02045804: stp      x22, x21, [sp, #0x30]
02045808: stp      x20, x19, [sp, #0x40]
0204580c: adrp     x20, #0x48d3000
02045810: mov      x19, x0
02045814: ldrb     w8, [x20, #0x488]
02045818: tbnz     w8, #0, #0x20458c0
0204581c: adrp     x0, #0x460c000
02045820: ldr      x0, [x0, #0x478]
02045824: bl       #0x1f16e38
02045828: adrp     x0, #0x460f000
0204582c: ldr      x0, [x0, #0xe70]
02045830: bl       #0x1f16e38
02045834: adrp     x0, #0x4610000
02045838: ldr      x0, [x0, #0xb00]
0204583c: bl       #0x1f16e38
02045840: adrp     x0, #0x4610000
02045844: ldr      x0, [x0, #0xb18] ; literal "开启特性扫描"
02045848: bl       #0x1f16e38
0204584c: adrp     x0, #0x4610000
02045850: ldr      x0, [x0, #0xb20] ; literal "Ok"
02045854: bl       #0x1f16e38
02045858: adrp     x0, #0x4610000
0204585c: ldr      x0, [x0, #0xb28] ; literal "找到了服务"
02045860: bl       #0x1f16e38
02045864: adrp     x0, #0x4610000
02045868: ldr      x0, [x0, #0xb30] ; literal "服务器扫描结束了，执行到结束了"
0204586c: bl       #0x1f16e38
02045870: adrp     x0, #0x4610000
02045874: ldr      x0, [x0, #0xb38] ; literal "11"
02045878: bl       #0x1f16e38
0204587c: adrp     x0, #0x4610000
02045880: ldr      x0, [x0, #0xb40] ; literal "特性扫描结束了，执行到结束了"
02045884: bl       #0x1f16e38
02045888: adrp     x0, #0x4610000
0204588c: ldr      x0, [x0, #0xb48] ; literal "蓝牙扫描信息 name:+"
02045890: bl       #0x1f16e38
02045894: adrp     x0, #0x4610000
02045898: ldr      x0, [x0, #0xb50] ; literal "找到了对应的特性"
0204589c: bl       #0x1f16e38
020458a0: adrp     x0, #0x4610000
020458a4: ldr      x0, [x0, #0xb58] ; literal "222"
020458a8: bl       #0x1f16e38
020458ac: adrp     x0, #0x4610000
020458b0: ldr      x0, [x0, #0xb60] ; literal "+id:"
020458b4: bl       #0x1f16e38
020458b8: mov      w8, #1
020458bc: strb     w8, [x20, #0x488]
020458c0: adrp     x21, #0x460f000
020458c4: ldrb     w8, [x19, #0x20]
020458c8: ldr      x21, [x21, #0xe70]
020458cc: cbz      w8, #0x20459b4
020458d0: adrp     x22, #0x4610000
020458d4: adrp     x23, #0x4610000
020458d8: adrp     x24, #0x4610000
020458dc: ldr      x22, [x22, #0xb48] ; literal "蓝牙扫描信息 name:+"
020458e0: ldr      x23, [x23, #0xb60] ; literal "+id:"
020458e4: ldr      x24, [x24, #0xb00]
020458e8: add      x0, x19, #0x40
020458ec: mov      w1, wzr
020458f0: mov      x2, xzr
020458f4: bl       #0x2010ca4
020458f8: cmp      w0, #1
020458fc: str      w0, [x19, #0x38]
02045900: b.ne     #0x20459a8
02045904: ldr      x0, [x19, #0x50]
02045908: mov      x1, xzr
0204590c: bl       #0x350db5c
02045910: tbnz     w0, #0, #0x2045998
02045914: ldr      x1, [x19, #0x50]
02045918: cbz      x1, #0x2045cb4
0204591c: ldr      w8, [x1, #0x10]
02045920: cmp      w8, #5
02045924: b.lt     #0x2045998
02045928: ldur     x3, [x19, #0x40]
0204592c: ldr      x0, [x22]
02045930: mov      x4, xzr
02045934: ldr      x2, [x23]
02045938: bl       #0x350ebc0
0204593c: ldr      x8, [x21]
02045940: mov      x20, x0
02045944: ldr      w9, [x8, #0xe4]
02045948: cbnz     w9, #0x2045954
0204594c: mov      x0, x8
02045950: bl       #0x1f16fb8
02045954: mov      x0, x20
02045958: mov      x1, xzr
0204595c: bl       #0x3ff6224
02045960: ldr      x0, [x24]
02045964: ldr      w8, [x0, #0xe4]
02045968: cbnz     w8, #0x2045974
0204596c: bl       #0x1f16fb8
02045970: ldr      x0, [x24]
02045974: ldr      x8, [x0, #0xb8]
02045978: ldr      x8, [x8, #8]
0204597c: cbz      x8, #0x2045998
02045980: ldr      x1, [x19, #0x40]
02045984: ldr      x2, [x19, #0x50]
02045988: ldr      x9, [x8, #0x18]
0204598c: ldr      x0, [x8, #0x40]
02045990: ldr      x3, [x8, #0x28]
02045994: blr      x9
02045998: ldr      w8, [x19, #0x38]
0204599c: cmp      w8, #1
020459a0: b.eq     #0x20458e8
020459a4: b        #0x20459b4
020459a8: cmp      w0, #2
020459ac: b.ne     #0x20459b4
020459b0: strb     wzr, [x19, #0x20]
020459b4: ldrb     w8, [x19, #0x21]
020459b8: cbz      w8, #0x2045afc
020459bc: adrp     x22, #0x4610000
020459c0: adrp     x23, #0x4610000
020459c4: adrp     x24, #0x4610000
020459c8: adrp     x25, #0x4610000
020459cc: adrp     x26, #0x4610000
020459d0: ldr      x22, [x22, #0xb30] ; literal "服务器扫描结束了，执行到结束了"
020459d4: ldr      x23, [x23, #0xb38] ; literal "11"
020459d8: ldr      x24, [x24, #0xb58] ; literal "222"
020459dc: ldr      x25, [x25, #0xb28] ; literal "找到了服务"
020459e0: ldr      x26, [x26, #0xb18] ; literal "开启特性扫描"
020459e4: mov      w27, #1
020459e8: add      x0, x19, #0x60
020459ec: mov      w1, wzr
020459f0: mov      x2, xzr
020459f4: bl       #0x2010e64
020459f8: cmp      w0, #2
020459fc: str      w0, [x19, #0x38]
02045a00: b.eq     #0x2045ab0
02045a04: cmp      w0, #1
02045a08: b.ne     #0x2045afc
02045a0c: ldr      x1, [x19, #0xd0]
02045a10: ldr      x0, [x23]
02045a14: mov      x2, xzr
02045a18: bl       #0x35011e4
02045a1c: ldr      x8, [x21]
02045a20: mov      x20, x0
02045a24: ldr      w9, [x8, #0xe4]
02045a28: cbnz     w9, #0x2045a34
02045a2c: mov      x0, x8
02045a30: bl       #0x1f16fb8
02045a34: mov      x0, x20
02045a38: mov      x1, xzr
02045a3c: bl       #0x3ff6224
02045a40: ldr      x1, [x19, #0x60]
02045a44: ldr      x0, [x24]
02045a48: mov      x2, xzr
02045a4c: bl       #0x35011e4
02045a50: mov      x1, xzr
02045a54: bl       #0x3ff6224
02045a58: ldr      x0, [x19, #0x60]
02045a5c: ldr      x1, [x19, #0xd0]
02045a60: mov      x2, xzr
02045a64: bl       #0x34fefcc
02045a68: tbz      w0, #0, #0x2045af0
02045a6c: ldr      x0, [x21]
02045a70: ldr      w8, [x0, #0xe4]
02045a74: cbnz     w8, #0x2045a7c
02045a78: bl       #0x1f16fb8
02045a7c: ldr      x0, [x25]
02045a80: mov      x1, xzr
02045a84: bl       #0x3ff6224
02045a88: ldr      x0, [x19, #0xc8]
02045a8c: ldr      x1, [x19, #0x60]
02045a90: mov      x2, xzr
02045a94: bl       #0x2010f2c
02045a98: ldr      x0, [x26]
02045a9c: mov      x1, xzr
02045aa0: strb     w27, [x19, #0x22]
02045aa4: bl       #0x3ff6224
02045aa8: strb     w27, [x19, #0xc0]
02045aac: b        #0x2045af0
02045ab0: ldr      x0, [x21]
02045ab4: ldr      w8, [x0, #0xe4]
02045ab8: cbnz     w8, #0x2045ac0
02045abc: bl       #0x1f16fb8
02045ac0: ldr      x0, [x22]
02045ac4: mov      x1, xzr
02045ac8: bl       #0x3ff6224
02045acc: ldrb     w8, [x19, #0xc0]
02045ad0: strb     wzr, [x19, #0x21]
02045ad4: cbnz     w8, #0x2045af0
02045ad8: ldr      x8, [x19, #0x30]
02045adc: cbz      x8, #0x2045af0
02045ae0: ldr      x9, [x8, #0x18]
02045ae4: ldr      x0, [x8, #0x40]
02045ae8: ldr      x1, [x8, #0x28]
02045aec: blr      x9
02045af0: ldr      w8, [x19, #0x38]
02045af4: cmp      w8, #1
02045af8: b.eq     #0x20459e8
02045afc: ldrb     w8, [x19, #0x22]
02045b00: cbz      w8, #0x2045ba8
02045b04: adrp     x20, #0x4610000
02045b08: adrp     x22, #0x4610000
02045b0c: ldr      x20, [x20, #0xb40] ; literal "特性扫描结束了，执行到结束了"
02045b10: ldr      x22, [x22, #0xb50] ; literal "找到了对应的特性"
02045b14: add      x0, x19, #0x68
02045b18: mov      w1, wzr
02045b1c: mov      x2, xzr
02045b20: bl       #0x2010fc0
02045b24: cmp      w0, #2
02045b28: str      w0, [x19, #0x38]
02045b2c: b.eq     #0x2045b70
02045b30: cmp      w0, #1
02045b34: b.ne     #0x2045ba8
02045b38: ldr      x0, [x19, #0x68]
02045b3c: ldr      x1, [x19, #0xd8]
02045b40: mov      x2, xzr
02045b44: bl       #0x34fefcc
02045b48: tbz      w0, #0, #0x2045b9c
02045b4c: ldp      x1, x2, [x19, #0xc8]
02045b50: mov      x0, x19
02045b54: ldr      x3, [x19, #0xd8]
02045b58: bl       #0x2045cb8 ; WindowBluetooth.SubScribeCharacteristic
02045b5c: ldr      x0, [x21]
02045b60: ldr      w8, [x0, #0xe4]
02045b64: cbz      w8, #0x2045b88
02045b68: mov      x23, x22
02045b6c: b        #0x2045b90
02045b70: ldr      x0, [x21]
02045b74: mov      x23, x20
02045b78: strb     wzr, [x19, #0x22]
02045b7c: ldr      w8, [x0, #0xe4]
02045b80: cbnz     w8, #0x2045b90
02045b84: b        #0x2045b8c
02045b88: mov      x23, x22
02045b8c: bl       #0x1f16fb8
02045b90: ldr      x0, [x23]
02045b94: mov      x1, xzr
02045b98: bl       #0x3ff6224
02045b9c: ldr      w8, [x19, #0x38]
02045ba0: cmp      w8, #1
02045ba4: b.eq     #0x2045b14
02045ba8: add      x0, x19, #0x78
02045bac: mov      w1, wzr
02045bb0: mov      x2, xzr
02045bb4: bl       #0x2011144
02045bb8: tbz      w0, #0, #0x2045c30
02045bbc: adrp     x22, #0x460c000
02045bc0: ldr      x22, [x22, #0x478]
02045bc4: ldrsh    w8, [x19, #0x80]
02045bc8: cmp      w8, #0
02045bcc: b.le     #0x2045c1c
02045bd0: ldr      x0, [x22]
02045bd4: and      w1, w8, #0xffff
02045bd8: bl       #0x1f16f28
02045bdc: ldr      x8, [x19, #0x78]
02045be0: ldrsh    w2, [x19, #0x80]
02045be4: mov      x20, x0
02045be8: mov      x1, x20
02045bec: mov      x3, xzr
02045bf0: mov      x0, x8
02045bf4: bl       #0x36a3d6c
02045bf8: ldr      x8, [x19, #0xb8]
02045bfc: cbz      x8, #0x2045c1c
02045c00: ldr      x1, [x19, #0x88]
02045c04: ldr      x2, [x19, #0x98]
02045c08: mov      x3, x20
02045c0c: ldr      x9, [x8, #0x18]
02045c10: ldr      x0, [x8, #0x40]
02045c14: ldr      x4, [x8, #0x28]
02045c18: blr      x9
02045c1c: add      x0, x19, #0x78
02045c20: mov      w1, wzr
02045c24: mov      x2, xzr
02045c28: bl       #0x2011144
02045c2c: tbnz     w0, #0, #0x2045bc4
02045c30: add      x0, x19, #0xa0
02045c34: mov      x1, xzr
02045c38: bl       #0x201137c
02045c3c: ldr      x0, [x19, #0xa0]
02045c40: mov      x1, xzr
02045c44: bl       #0x350db5c
02045c48: tbnz     w0, #0, #0x2045c9c
02045c4c: adrp     x8, #0x4610000
02045c50: mov      x2, xzr
02045c54: ldr      x8, [x8, #0xb20] ; literal "Ok"
02045c58: ldur     x0, [x19, #0xa0]
02045c5c: ldr      x1, [x8]
02045c60: bl       #0x350cbe4
02045c64: tbz      w0, #0, #0x2045c9c
02045c68: ldr      x0, [x21]
02045c6c: ldur     x19, [x19, #0xa0]
02045c70: ldr      w8, [x0, #0xe4]
02045c74: cbnz     w8, #0x2045c7c
02045c78: bl       #0x1f16fb8
02045c7c: mov      x0, x19
02045c80: ldp      x20, x19, [sp, #0x40]
02045c84: ldp      x22, x21, [sp, #0x30]
02045c88: mov      x1, xzr
02045c8c: ldp      x24, x23, [sp, #0x20]
02045c90: ldp      x26, x25, [sp, #0x10]
02045c94: ldp      x30, x27, [sp], #0x50
02045c98: b        #0x3ff6224
02045c9c: ldp      x20, x19, [sp, #0x40]
02045ca0: ldp      x22, x21, [sp, #0x30]
02045ca4: ldp      x24, x23, [sp, #0x20]
02045ca8: ldp      x26, x25, [sp, #0x10]
02045cac: ldp      x30, x27, [sp], #0x50
02045cb0: ret      
02045cb4: bl       #0x1f170e4
