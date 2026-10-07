; AndroidVersion.get_ALL_VERSION file_offset=0x2059168 VA=0x205d168
0205d168: str      x30, [sp, #-0x60]!
0205d16c: stp      x28, x27, [sp, #0x10]
0205d170: stp      x26, x25, [sp, #0x20]
0205d174: stp      x24, x23, [sp, #0x30]
0205d178: stp      x22, x21, [sp, #0x40]
0205d17c: stp      x20, x19, [sp, #0x50]
0205d180: adrp     x20, #0x48d3000
0205d184: adrp     x19, #0x4611000
0205d188: ldrb     w8, [x20, #0x585]
0205d18c: ldr      x19, [x19, #0x390]
0205d190: tbnz     w8, #0, #0x205d214
0205d194: adrp     x0, #0x4611000
0205d198: ldr      x0, [x0, #0x390]
0205d19c: bl       #0x1f16e38
0205d1a0: adrp     x0, #0x4611000
0205d1a4: ldr      x0, [x0, #0x418] ; literal "\n"
0205d1a8: bl       #0x1f16e38
0205d1ac: adrp     x0, #0x4611000
0205d1b0: ldr      x0, [x0, #0x420] ; literal "SDK: "
0205d1b4: bl       #0x1f16e38
0205d1b8: adrp     x0, #0x4611000
0205d1bc: ldr      x0, [x0, #0x428] ; literal "PREVIEW_SDK_INT: "
0205d1c0: bl       #0x1f16e38
0205d1c4: adrp     x0, #0x4611000
0205d1c8: ldr      x0, [x0, #0x430] ; literal "RELEASE: "
0205d1cc: bl       #0x1f16e38
0205d1d0: adrp     x0, #0x4611000
0205d1d4: ldr      x0, [x0, #0x438] ; literal "SDK_INT: "
0205d1d8: bl       #0x1f16e38
0205d1dc: adrp     x0, #0x4611000
0205d1e0: ldr      x0, [x0, #0x440] ; literal "INCREMENTAL: "
0205d1e4: bl       #0x1f16e38
0205d1e8: adrp     x0, #0x4611000
0205d1ec: ldr      x0, [x0, #0x448] ; literal "BASE_OS: "
0205d1f0: bl       #0x1f16e38
0205d1f4: adrp     x0, #0x4611000
0205d1f8: ldr      x0, [x0, #0x450] ; literal "CODENAME: "
0205d1fc: bl       #0x1f16e38
0205d200: adrp     x0, #0x4611000
0205d204: ldr      x0, [x0, #0x458] ; literal "SECURITY_PATCH: "
0205d208: bl       #0x1f16e38
0205d20c: mov      w8, #1
0205d210: strb     w8, [x20, #0x585]
0205d214: adrp     x28, #0x4611000
0205d218: adrp     x21, #0x4611000
0205d21c: adrp     x27, #0x4611000
0205d220: adrp     x26, #0x4611000
0205d224: adrp     x25, #0x4611000
0205d228: adrp     x24, #0x4611000
0205d22c: ldr      x28, [x28, #0x448] ; literal "BASE_OS: "
0205d230: ldr      x21, [x21, #0x418] ; literal "\n"
0205d234: ldr      x27, [x27, #0x450] ; literal "CODENAME: "
0205d238: ldr      x26, [x26, #0x440] ; literal "INCREMENTAL: "
0205d23c: ldr      x25, [x25, #0x428] ; literal "PREVIEW_SDK_INT: "
0205d240: ldr      x24, [x24, #0x430] ; literal "RELEASE: "
0205d244: ldr      x0, [x19]
0205d248: adrp     x23, #0x4611000
0205d24c: adrp     x22, #0x4611000
0205d250: adrp     x20, #0x4611000
0205d254: ldr      x23, [x23, #0x420] ; literal "SDK: "
0205d258: ldr      x22, [x22, #0x438] ; literal "SDK_INT: "
0205d25c: ldr      w8, [x0, #0xe4]
0205d260: ldr      x20, [x20, #0x458] ; literal "SECURITY_PATCH: "
0205d264: str      wzr, [sp, #0xc]
0205d268: cbnz     w8, #0x205d270
0205d26c: bl       #0x1f16fb8
0205d270: bl       #0x205cd78 ; AndroidVersion.get_BASE_OS
0205d274: ldr      x8, [x28]
0205d278: ldr      x2, [x21]
0205d27c: mov      x1, x0
0205d280: mov      x3, xzr
0205d284: mov      x0, x8
0205d288: bl       #0x350e65c
0205d28c: mov      x19, x0
0205d290: bl       #0x205ce08 ; AndroidVersion.get_CODENAME
0205d294: ldr      x1, [x27]
0205d298: ldr      x3, [x21]
0205d29c: mov      x2, x0
0205d2a0: mov      x0, x19
0205d2a4: mov      x4, xzr
0205d2a8: bl       #0x350ebc0
0205d2ac: mov      x19, x0
0205d2b0: bl       #0x205ce98 ; AndroidVersion.get_INCREMENTAL
0205d2b4: ldr      x1, [x26]
0205d2b8: ldr      x3, [x21]
0205d2bc: mov      x2, x0
0205d2c0: mov      x0, x19
0205d2c4: mov      x4, xzr
0205d2c8: bl       #0x350ebc0
0205d2cc: mov      x19, x0
0205d2d0: bl       #0x205cf28 ; AndroidVersion.get_PREVIEW_SDK_INT
0205d2d4: str      w0, [sp, #0xc]
0205d2d8: add      x0, sp, #0xc
0205d2dc: mov      x1, xzr
0205d2e0: bl       #0x367d154
0205d2e4: ldr      x1, [x25]
0205d2e8: ldr      x3, [x21]
0205d2ec: mov      x2, x0
0205d2f0: mov      x0, x19
0205d2f4: mov      x4, xzr
0205d2f8: bl       #0x350ebc0
0205d2fc: mov      x19, x0
0205d300: bl       #0x205cfb8 ; AndroidVersion.get_RELEASE
0205d304: ldr      x1, [x24]
0205d308: ldr      x3, [x21]
0205d30c: mov      x2, x0
0205d310: mov      x0, x19
0205d314: mov      x4, xzr
0205d318: bl       #0x350ebc0
0205d31c: mov      x19, x0
0205d320: bl       #0x205d048 ; AndroidVersion.get_SDK
0205d324: ldr      x1, [x23]
0205d328: ldr      x3, [x21]
0205d32c: mov      x2, x0
0205d330: mov      x0, x19
0205d334: mov      x4, xzr
0205d338: bl       #0x350ebc0
0205d33c: mov      x19, x0
0205d340: bl       #0x205ca14 ; AndroidVersion.get_SDK_INT
0205d344: str      w0, [sp, #0xc]
0205d348: add      x0, sp, #0xc
0205d34c: mov      x1, xzr
0205d350: bl       #0x367d154
0205d354: ldr      x1, [x22]
0205d358: ldr      x3, [x21]
0205d35c: mov      x2, x0
0205d360: mov      x0, x19
0205d364: mov      x4, xzr
0205d368: bl       #0x350ebc0
0205d36c: mov      x19, x0
0205d370: bl       #0x205d0d8 ; AndroidVersion.get_SECURITY_PATCH
0205d374: ldr      x1, [x20]
0205d378: mov      x2, x0
0205d37c: mov      x0, x19
0205d380: mov      x3, xzr
0205d384: bl       #0x350e65c
0205d388: ldp      x20, x19, [sp, #0x50]
0205d38c: ldp      x22, x21, [sp, #0x40]
0205d390: ldp      x24, x23, [sp, #0x30]
0205d394: ldp      x26, x25, [sp, #0x20]
0205d398: ldp      x28, x27, [sp, #0x10]
0205d39c: ldr      x30, [sp], #0x60
0205d3a0: ret      
