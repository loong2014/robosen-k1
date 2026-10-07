; robosen_NetUrls.get_GetFileUrl file_offset=0x20371e8 VA=0x203b1e8
0203b1e8: stp      x30, x21, [sp, #-0x20]!
0203b1ec: stp      x20, x19, [sp, #0x10]
0203b1f0: adrp     x20, #0x48d3000
0203b1f4: adrp     x19, #0x4610000
0203b1f8: ldrb     w8, [x20, #0x3e8]
0203b1fc: ldr      x19, [x19, #0x5b8]
0203b200: tbnz     w8, #0, #0x203b230
0203b204: adrp     x0, #0x4610000
0203b208: ldr      x0, [x0, #0x5b8]
0203b20c: bl       #0x1f16e38
0203b210: adrp     x0, #0x4610000
0203b214: ldr      x0, [x0, #0x638] ; literal "/common/resource/amazon/file/url"
0203b218: bl       #0x1f16e38
0203b21c: adrp     x0, #0x4610000
0203b220: ldr      x0, [x0, #0x640] ; literal "/common/resource/aliyun/file/url"
0203b224: bl       #0x1f16e38
0203b228: mov      w8, #1
0203b22c: strb     w8, [x20, #0x3e8]
0203b230: ldr      x0, [x19]
0203b234: adrp     x20, #0x4610000
0203b238: adrp     x21, #0x4610000
0203b23c: ldr      x20, [x20, #0x640] ; literal "/common/resource/aliyun/file/url"
0203b240: ldr      w8, [x0, #0xe4]
0203b244: ldr      x21, [x21, #0x638] ; literal "/common/resource/amazon/file/url"
0203b248: cbnz     w8, #0x203b250
0203b24c: bl       #0x1f16fb8
0203b250: mov      x0, xzr
0203b254: bl       #0x205a6e4 ; AppConfigInfo.get_NowServices
0203b258: mov      w19, w0
0203b25c: bl       #0x203ade8 ; robosen_NetUrls.get_UrlBaseStrFromServices
0203b260: cmp      w19, #0
0203b264: mov      x2, xzr
0203b268: csel     x8, x20, x21, eq
0203b26c: ldp      x20, x19, [sp, #0x10]
0203b270: ldr      x1, [x8]
0203b274: ldp      x30, x21, [sp], #0x20
0203b278: b        #0x35011e4
