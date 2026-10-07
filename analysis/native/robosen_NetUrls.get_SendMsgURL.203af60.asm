; robosen_NetUrls.get_SendMsgURL file_offset=0x2036f60 VA=0x203af60
0203af60: str      x30, [sp, #-0x20]!
0203af64: stp      x20, x19, [sp, #0x10]
0203af68: adrp     x20, #0x48d3000
0203af6c: adrp     x19, #0x4610000
0203af70: ldrb     w8, [x20, #0x3df]
0203af74: ldr      x19, [x19, #0x5f0] ; literal "account/user/sendmsg"
0203af78: tbnz     w8, #0, #0x203af90
0203af7c: adrp     x0, #0x4610000
0203af80: ldr      x0, [x0, #0x5f0] ; literal "account/user/sendmsg"
0203af84: bl       #0x1f16e38
0203af88: mov      w8, #1
0203af8c: strb     w8, [x20, #0x3df]
0203af90: bl       #0x203ade8 ; robosen_NetUrls.get_UrlBaseStrFromServices
0203af94: ldr      x1, [x19]
0203af98: ldp      x20, x19, [sp, #0x10]
0203af9c: mov      x2, xzr
0203afa0: ldr      x30, [sp], #0x20
0203afa4: b        #0x35011e4
