; UserInfoInterfaceScript.BtnClickMothed file_offset=0x20d3370 VA=0x20d7370
020d7370: stp      x30, x21, [sp, #-0x20]!
020d7374: stp      x20, x19, [sp, #0x10]
020d7378: adrp     x21, #0x48d3000
020d737c: mov      x20, x1
020d7380: mov      x19, x0
020d7384: ldrb     w8, [x21, #0xa18]
020d7388: tbnz     w8, #0, #0x20d73e8
020d738c: adrp     x0, #0x4614000
020d7390: ldr      x0, [x0, #0x730] ; literal "SexPlane"
020d7394: bl       #0x1f16e38
020d7398: adrp     x0, #0x4611000
020d739c: ldr      x0, [x0, #0x4d0] ; literal "ReturnBtn"
020d73a0: bl       #0x1f16e38
020d73a4: adrp     x0, #0x4614000
020d73a8: ldr      x0, [x0, #0x738] ; literal "UserIconImage"
020d73ac: bl       #0x1f16e38
020d73b0: adrp     x0, #0x4614000
020d73b4: ldr      x0, [x0, #0x740] ; literal "UserNameChangeBtn"
020d73b8: bl       #0x1f16e38
020d73bc: adrp     x0, #0x4614000
020d73c0: ldr      x0, [x0, #0x748] ; literal "LogoutBtn"
020d73c4: bl       #0x1f16e38
020d73c8: adrp     x0, #0x4614000
020d73cc: ldr      x0, [x0, #0x750] ; literal "SignOutBtn"
020d73d0: bl       #0x1f16e38
020d73d4: adrp     x0, #0x4614000
020d73d8: ldr      x0, [x0, #0x758] ; literal "BirthdayPlane"
020d73dc: bl       #0x1f16e38
020d73e0: mov      w8, #1
020d73e4: strb     w8, [x21, #0xa18]
020d73e8: cbz      x20, #0x20d75d4
020d73ec: mov      x0, x20
020d73f0: mov      x1, xzr
020d73f4: bl       #0x40390d8
020d73f8: mov      x1, xzr
020d73fc: mov      x20, x0
020d7400: bl       #0x205a45c ; <PrivateImplementationDetails>.ComputeStringHash
020d7404: mov      w8, #0x945
020d7408: movk     w8, #0x332b, lsl #16
020d740c: cmp      w0, w8
020d7410: b.hi     #0x20d747c
020d7414: mov      w8, #0x9519
020d7418: movk     w8, #0x207, lsl #16
020d741c: cmp      w0, w8
020d7420: b.eq     #0x20d7544
020d7424: mov      w8, #0xc2df
020d7428: movk     w8, #0x1dd7, lsl #16
020d742c: cmp      w0, w8
020d7430: b.eq     #0x20d7518
020d7434: mov      w8, #0x945
020d7438: movk     w8, #0x332b, lsl #16
020d743c: cmp      w0, w8
020d7440: b.ne     #0x20d75c8
020d7444: adrp     x8, #0x4611000
020d7448: mov      x0, x20
020d744c: mov      x2, xzr
020d7450: ldr      x8, [x8, #0x4d0] ; literal "ReturnBtn"
020d7454: ldr      x1, [x8]
020d7458: bl       #0x34fefcc
020d745c: tbz      w0, #0, #0x20d75c8
020d7460: ldr      x8, [x19]
020d7464: mov      x0, x19
020d7468: ldp      x20, x19, [sp, #0x10]
020d746c: ldr      x1, [x8, #0x2a0]
020d7470: ldr      x2, [x8, #0x298]
020d7474: ldp      x30, x21, [sp], #0x20
020d7478: br       x2
020d747c: mov      w8, #0xe784
020d7480: movk     w8, #0x8dc8, lsl #16
020d7484: cmp      w0, w8
020d7488: b.hi     #0x20d74cc
020d748c: b.eq     #0x20d7570
020d7490: mov      w8, #0xa433
020d7494: movk     w8, #0x6c08, lsl #16
020d7498: cmp      w0, w8
020d749c: b.ne     #0x20d75c8
020d74a0: adrp     x8, #0x4614000
020d74a4: mov      x0, x20
020d74a8: mov      x2, xzr
020d74ac: ldr      x8, [x8, #0x740] ; literal "UserNameChangeBtn"
020d74b0: ldr      x1, [x8]
020d74b4: bl       #0x34fefcc
020d74b8: tbz      w0, #0, #0x20d75c8
020d74bc: mov      x0, x19
020d74c0: ldp      x20, x19, [sp, #0x10]
020d74c4: ldp      x30, x21, [sp], #0x20
020d74c8: b        #0x20d7a80 ; UserInfoInterfaceScript.UserNameChangeBtnClick
020d74cc: mov      w8, #0xfbf0
020d74d0: movk     w8, #0xe984, lsl #16
020d74d4: cmp      w0, w8
020d74d8: b.eq     #0x20d759c
020d74dc: mov      w8, #0x560e
020d74e0: movk     w8, #0xef75, lsl #16
020d74e4: cmp      w0, w8
020d74e8: b.ne     #0x20d75c8
020d74ec: adrp     x8, #0x4614000
020d74f0: mov      x0, x20
020d74f4: mov      x2, xzr
020d74f8: ldr      x8, [x8, #0x758] ; literal "BirthdayPlane"
020d74fc: ldr      x1, [x8]
020d7500: bl       #0x34fefcc
020d7504: tbz      w0, #0, #0x20d75c8
020d7508: mov      x0, x19
020d750c: ldp      x20, x19, [sp, #0x10]
020d7510: ldp      x30, x21, [sp], #0x20
020d7514: b        #0x20d7cd0 ; UserInfoInterfaceScript.BirthdayPlaneClick
020d7518: adrp     x8, #0x4614000
020d751c: mov      x0, x20
020d7520: mov      x2, xzr
020d7524: ldr      x8, [x8, #0x730] ; literal "SexPlane"
020d7528: ldr      x1, [x8]
020d752c: bl       #0x34fefcc
020d7530: tbz      w0, #0, #0x20d75c8
020d7534: mov      x0, x19
020d7538: ldp      x20, x19, [sp, #0x10]
020d753c: ldp      x30, x21, [sp], #0x20
020d7540: b        #0x20d7c10 ; UserInfoInterfaceScript.SexPlaneClick
020d7544: adrp     x8, #0x4614000
020d7548: mov      x0, x20
020d754c: mov      x2, xzr
020d7550: ldr      x8, [x8, #0x748] ; literal "LogoutBtn"
020d7554: ldr      x1, [x8]
020d7558: bl       #0x34fefcc
020d755c: tbz      w0, #0, #0x20d75c8
020d7560: mov      x0, x19
020d7564: ldp      x20, x19, [sp, #0x10]
020d7568: ldp      x30, x21, [sp], #0x20
020d756c: b        #0x20d77cc ; UserInfoInterfaceScript.LogoutBtnClick
020d7570: adrp     x8, #0x4614000
020d7574: mov      x0, x20
020d7578: mov      x2, xzr
020d757c: ldr      x8, [x8, #0x738] ; literal "UserIconImage"
020d7580: ldr      x1, [x8]
020d7584: bl       #0x34fefcc
020d7588: tbz      w0, #0, #0x20d75c8
020d758c: mov      x0, x19
020d7590: ldp      x20, x19, [sp, #0x10]
020d7594: ldp      x30, x21, [sp], #0x20
020d7598: b        #0x20d79c0 ; UserInfoInterfaceScript.UserIconImageClick
020d759c: adrp     x8, #0x4614000
020d75a0: mov      x0, x20
020d75a4: mov      x2, xzr
020d75a8: ldr      x8, [x8, #0x750] ; literal "SignOutBtn"
020d75ac: ldr      x1, [x8]
020d75b0: bl       #0x34fefcc
020d75b4: tbz      w0, #0, #0x20d75c8
020d75b8: mov      x0, x19
020d75bc: ldp      x20, x19, [sp, #0x10]
020d75c0: ldp      x30, x21, [sp], #0x20
020d75c4: b        #0x20d75d8 ; UserInfoInterfaceScript.SignOutBtnClick
020d75c8: ldp      x20, x19, [sp, #0x10]
020d75cc: ldp      x30, x21, [sp], #0x20
020d75d0: ret      
020d75d4: bl       #0x1f170e4
