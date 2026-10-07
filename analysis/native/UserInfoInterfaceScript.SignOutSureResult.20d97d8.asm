; UserInfoInterfaceScript.SignOutSureResult file_offset=0x20d57d8 VA=0x20d97d8
020d97d8: str      x30, [sp, #-0x30]!
020d97dc: stp      x22, x21, [sp, #0x10]
020d97e0: stp      x20, x19, [sp, #0x20]
020d97e4: adrp     x21, #0x48d3000
020d97e8: adrp     x20, #0x460f000
020d97ec: mov      x19, x0
020d97f0: ldrb     w8, [x21, #0xa29]
020d97f4: ldr      x20, [x20, #0xe70]
020d97f8: tbnz     w8, #0, #0x20d984c
020d97fc: adrp     x0, #0x4610000
020d9800: ldr      x0, [x0, #0x5b8]
020d9804: bl       #0x1f16e38
020d9808: adrp     x0, #0x4610000
020d980c: ldr      x0, [x0, #0x290]
020d9810: bl       #0x1f16e38
020d9814: adrp     x0, #0x460f000
020d9818: ldr      x0, [x0, #0xe70]
020d981c: bl       #0x1f16e38
020d9820: adrp     x0, #0x4613000
020d9824: ldr      x0, [x0, #0xf18]
020d9828: bl       #0x1f16e38
020d982c: adrp     x0, #0x4613000
020d9830: ldr      x0, [x0, #0xf20]
020d9834: bl       #0x1f16e38
020d9838: adrp     x0, #0x4614000
020d983c: ldr      x0, [x0, #0x7f8] ; literal "122222"
020d9840: bl       #0x1f16e38
020d9844: mov      w8, #1
020d9848: strb     w8, [x21, #0xa29]
020d984c: ldr      x0, [x20]
020d9850: adrp     x21, #0x4614000
020d9854: adrp     x20, #0x4610000
020d9858: ldr      x21, [x21, #0x7f8] ; literal "122222"
020d985c: ldr      w8, [x0, #0xe4]
020d9860: ldr      x20, [x20, #0x290]
020d9864: cbnz     w8, #0x20d986c
020d9868: bl       #0x1f16fb8
020d986c: ldr      x0, [x21]
020d9870: mov      x1, xzr
020d9874: bl       #0x3ff6224
020d9878: ldr      x0, [x20]
020d987c: ldr      w8, [x0, #0xe4]
020d9880: cbnz     w8, #0x20d9888
020d9884: bl       #0x1f16fb8
020d9888: mov      x0, xzr
020d988c: bl       #0x205c048 ; AppRuntimeInfo.ClearUserDataAndLoginOut
020d9890: adrp     x20, #0x48d3000
020d9894: ldrb     w8, [x20, #0x4af]
020d9898: cbnz     w8, #0x20d98b0
020d989c: adrp     x0, #0x4610000
020d98a0: ldr      x0, [x0, #0xc0]
020d98a4: bl       #0x1f16e38
020d98a8: mov      w8, #1
020d98ac: strb     w8, [x20, #0x4af]
020d98b0: adrp     x8, #0x4610000
020d98b4: adrp     x22, #0x4610000
020d98b8: ldr      x8, [x8, #0xc0]
020d98bc: ldr      x8, [x8]
020d98c0: ldr      x8, [x8, #0xb8]
020d98c4: ldr      x0, [x8, #0x18]
020d98c8: ldr      x22, [x22, #0x5b8]
020d98cc: cbz      x0, #0x20d98d8
020d98d0: mov      x1, xzr
020d98d4: bl       #0x20409d4 ; BTDevice.DisConnect
020d98d8: adrp     x20, #0x4613000
020d98dc: adrp     x21, #0x4613000
020d98e0: mov      x0, x19
020d98e4: ldr      x20, [x20, #0xf18]
020d98e8: ldr      x8, [x19]
020d98ec: ldr      x21, [x21, #0xf20]
020d98f0: ldr      x9, [x8, #0x298]
020d98f4: ldr      x1, [x8, #0x2a0]
020d98f8: blr      x9
020d98fc: ldr      x0, [x22]
020d9900: ldr      w8, [x0, #0xe4]
020d9904: cbnz     w8, #0x20d990c
020d9908: bl       #0x1f16fb8
020d990c: mov      x0, xzr
020d9910: bl       #0x205a6e4 ; AppConfigInfo.get_NowServices
020d9914: cmp      w0, #0
020d9918: csel     x8, x20, x21, eq
020d991c: ldp      x20, x19, [sp, #0x20]
020d9920: ldp      x22, x21, [sp, #0x10]
020d9924: ldr      x0, [x8]
020d9928: ldr      x30, [sp], #0x30
020d992c: b        #0x2950080 ; UI_InterfaceScriptBase`1.ShowActivityInterface
