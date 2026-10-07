; robosen_NetUrls.get_RefreshURL file_offset=0x2036ff0 VA=0x203aff0
0203aff0: str      x30, [sp, #-0x20]!
0203aff4: stp      x20, x19, [sp, #0x10]
0203aff8: adrp     x20, #0x48d3000
0203affc: adrp     x19, #0x4610000
0203b000: ldrb     w8, [x20, #0x3e1]
0203b004: b        #0x437d1b4
0203b008: tbnz     w8, #0, #0x203b020
0203b00c: adrp     x0, #0x4610000
0203b010: ldr      x0, [x0, #0x600] ; literal "account/user/sign_in/refresh"
0203b014: bl       #0x1f16e38
0203b018: mov      w8, #1
0203b01c: strb     w8, [x20, #0x3e1]
0203b020: bl       #0x203ade8 ; robosen_NetUrls.get_UrlBaseStrFromServices
0203b024: ldr      x1, [x19]
0203b028: ldp      x20, x19, [sp, #0x10]
0203b02c: mov      x2, xzr
0203b030: ldr      x30, [sp], #0x20
0203b034: b        #0x35011e4
