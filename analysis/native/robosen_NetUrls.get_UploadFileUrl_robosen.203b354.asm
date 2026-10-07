; robosen_NetUrls.get_UploadFileUrl_robosen file_offset=0x2037354 VA=0x203b354
0203b354: stp      x30, x21, [sp, #-0x20]!
0203b358: stp      x20, x19, [sp, #0x10]
0203b35c: adrp     x20, #0x48d3000
0203b360: adrp     x19, #0x4610000
0203b364: ldrb     w8, [x20, #0x3ec]
0203b368: ldr      x19, [x19, #0x5b8]
0203b36c: tbnz     w8, #0, #0x203b39c
0203b370: adrp     x0, #0x4610000
0203b374: ldr      x0, [x0, #0x5b8]
0203b378: bl       #0x1f16e38
0203b37c: adrp     x0, #0x4610000
0203b380: ldr      x0, [x0, #0x660] ; literal "common/resource/aliyun/upload/file"
0203b384: bl       #0x1f16e38
0203b388: adrp     x0, #0x4610000
0203b38c: ldr      x0, [x0, #0x668] ; literal "common/resource/amazon/upload/file"
0203b390: bl       #0x1f16e38
0203b394: mov      w8, #1
0203b398: strb     w8, [x20, #0x3ec]
0203b39c: ldr      x0, [x19]
0203b3a0: adrp     x20, #0x4610000
0203b3a4: adrp     x21, #0x4610000
0203b3a8: ldr      x20, [x20, #0x660] ; literal "common/resource/aliyun/upload/file"
0203b3ac: ldr      w8, [x0, #0xe4]
0203b3b0: ldr      x21, [x21, #0x668] ; literal "common/resource/amazon/upload/file"
0203b3b4: cbnz     w8, #0x203b3bc
0203b3b8: bl       #0x1f16fb8
0203b3bc: mov      x0, xzr
0203b3c0: bl       #0x205a6e4 ; AppConfigInfo.get_NowServices
0203b3c4: mov      w19, w0
0203b3c8: bl       #0x203ade8 ; robosen_NetUrls.get_UrlBaseStrFromServices
0203b3cc: cmp      w19, #0
0203b3d0: mov      x2, xzr
0203b3d4: csel     x8, x20, x21, eq
0203b3d8: ldp      x20, x19, [sp, #0x10]
0203b3dc: ldr      x1, [x8]
0203b3e0: ldp      x30, x21, [sp], #0x20
0203b3e4: b        #0x35011e4
