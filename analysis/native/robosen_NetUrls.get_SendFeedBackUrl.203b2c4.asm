; robosen_NetUrls.get_SendFeedBackUrl file_offset=0x20372c4 VA=0x203b2c4
0203b2c4: str      x30, [sp, #-0x20]!
0203b2c8: stp      x20, x19, [sp, #0x10]
0203b2cc: adrp     x20, #0x48d3000
0203b2d0: adrp     x19, #0x4610000
0203b2d4: ldrb     w8, [x20, #0x3ea]
0203b2d8: ldr      x19, [x19, #0x650] ; literal "/common/feedback/upload/feedback"
0203b2dc: tbnz     w8, #0, #0x203b2f4
0203b2e0: adrp     x0, #0x4610000
0203b2e4: ldr      x0, [x0, #0x650] ; literal "/common/feedback/upload/feedback"
0203b2e8: bl       #0x1f16e38
0203b2ec: mov      w8, #1
0203b2f0: strb     w8, [x20, #0x3ea]
0203b2f4: bl       #0x203ade8 ; robosen_NetUrls.get_UrlBaseStrFromServices
0203b2f8: ldr      x1, [x19]
0203b2fc: ldp      x20, x19, [sp, #0x10]
0203b300: mov      x2, xzr
0203b304: ldr      x30, [sp], #0x20
0203b308: b        #0x35011e4
