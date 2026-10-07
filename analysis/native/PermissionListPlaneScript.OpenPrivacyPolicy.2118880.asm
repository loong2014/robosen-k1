; PermissionListPlaneScript.OpenPrivacyPolicy file_offset=0x2114880 VA=0x2118880
02118880: str      x30, [sp, #-0x20]!
02118884: stp      x20, x19, [sp, #0x10]
02118888: adrp     x19, #0x48d3000
0211888c: adrp     x20, #0x4610000
02118890: ldrb     w8, [x19, #0xc97]
02118894: ldr      x20, [x20, #0x290]
02118898: tbnz     w8, #0, #0x21188b0
0211889c: adrp     x0, #0x4610000
021188a0: ldr      x0, [x0, #0x290]
021188a4: bl       #0x1f16e38
021188a8: mov      w8, #1
021188ac: strb     w8, [x19, #0xc97]
021188b0: ldr      x0, [x20]
021188b4: ldr      w8, [x0, #0xe4]
021188b8: cbnz     w8, #0x21188c0
021188bc: bl       #0x1f16fb8
021188c0: ldp      x20, x19, [sp, #0x10]
021188c4: mov      x0, xzr
021188c8: ldr      x30, [sp], #0x20
021188cc: b        #0x205c7b0 ; AppRuntimeInfo.ShowPolicy
