; robosen_NetUrls.get_UploadSHActionFileURL file_offset=0x2037628 VA=0x203b628
0203b628: str      x30, [sp, #-0x20]!
0203b62c: stp      x20, x19, [sp, #0x10]
0203b630: adrp     x20, #0x48d3000
0203b634: adrp     x19, #0x4610000
0203b638: ldrb     w8, [x20, #0x3f5]
0203b63c: ldr      x19, [x19, #0x6b0] ; literal "/common/resource/app/upload/file/log"
0203b640: tbnz     w8, #0, #0x203b658
0203b644: adrp     x0, #0x4610000
0203b648: ldr      x0, [x0, #0x6b0] ; literal "/common/resource/app/upload/file/log"
0203b64c: bl       #0x1f16e38
0203b650: mov      w8, #1
0203b654: strb     w8, [x20, #0x3f5]
0203b658: bl       #0x203ade8 ; robosen_NetUrls.get_UrlBaseStrFromServices
0203b65c: ldr      x1, [x19]
0203b660: ldp      x20, x19, [sp, #0x10]
0203b664: mov      x2, xzr
0203b668: ldr      x30, [sp], #0x20
0203b66c: b        #0x35011e4
