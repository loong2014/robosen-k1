; robosen_NetUrls.get_RegisterOrLoginUrl file_offset=0x2036f18 VA=0x203af18
0203af18: str      x30, [sp, #-0x20]!
0203af1c: stp      x20, x19, [sp, #0x10]
0203af20: adrp     x20, #0x48d3000
0203af24: adrp     x19, #0x4610000
0203af28: ldrb     w8, [x20, #0x3de]
0203af2c: ldr      x19, [x19, #0x5e8] ; literal "account/user/register_or_login"
0203af30: tbnz     w8, #0, #0x203af48
0203af34: adrp     x0, #0x4610000
0203af38: ldr      x0, [x0, #0x5e8] ; literal "account/user/register_or_login"
0203af3c: bl       #0x1f16e38
0203af40: mov      w8, #1
0203af44: strb     w8, [x20, #0x3de]
0203af48: bl       #0x203ade8 ; robosen_NetUrls.get_UrlBaseStrFromServices
0203af4c: ldr      x1, [x19]
0203af50: ldp      x20, x19, [sp, #0x10]
0203af54: mov      x2, xzr
0203af58: ldr      x30, [sp], #0x20
0203af5c: b        #0x35011e4
