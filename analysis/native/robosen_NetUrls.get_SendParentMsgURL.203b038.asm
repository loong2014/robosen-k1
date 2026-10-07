; robosen_NetUrls.get_SendParentMsgURL file_offset=0x2037038 VA=0x203b038
0203b038: str      x30, [sp, #-0x20]!
0203b03c: stp      x20, x19, [sp, #0x10]
0203b040: adrp     x20, #0x48d3000
0203b044: adrp     x19, #0x4610000
0203b048: ldrb     w8, [x20, #0x3e2]
0203b04c: ldr      x19, [x19, #0x608] ; literal "/account/minor/guardian"
0203b050: tbnz     w8, #0, #0x203b068
0203b054: adrp     x0, #0x4610000
0203b058: ldr      x0, [x0, #0x608] ; literal "/account/minor/guardian"
0203b05c: bl       #0x1f16e38
0203b060: mov      w8, #1
0203b064: strb     w8, [x20, #0x3e2]
0203b068: bl       #0x203ade8 ; robosen_NetUrls.get_UrlBaseStrFromServices
0203b06c: ldr      x1, [x19]
0203b070: ldp      x20, x19, [sp, #0x10]
0203b074: mov      x2, xzr
0203b078: ldr      x30, [sp], #0x20
0203b07c: b        #0x35011e4
