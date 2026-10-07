; UserInfoInterfaceScript.GetUserIcon file_offset=0x20d56c4 VA=0x20d96c4
020d96c4: stp      x30, x23, [sp, #-0x30]!
020d96c8: stp      x22, x21, [sp, #0x10]
020d96cc: stp      x20, x19, [sp, #0x20]
020d96d0: adrp     x21, #0x48d3000
020d96d4: mov      x20, x1
020d96d8: mov      x19, x0
020d96dc: ldrb     w8, [x21, #0xa26]
020d96e0: tbnz     w8, #0, #0x20d96f8
020d96e4: adrp     x0, #0x4610000
020d96e8: ldr      x0, [x0, #0x290]
020d96ec: bl       #0x1f16e38
020d96f0: mov      w8, #1
020d96f4: strb     w8, [x21, #0xa26]
020d96f8: cbz      x20, #0x20d97c4
020d96fc: adrp     x22, #0x4610000
020d9700: ldr      x22, [x22, #0x290]
020d9704: ldr      x0, [x22]
020d9708: ldr      w8, [x0, #0xe4]
020d970c: cbnz     w8, #0x20d9714
020d9710: bl       #0x1f16fb8
020d9714: adrp     x23, #0x48d3000
020d9718: ldrb     w8, [x23, #0x4b0]
020d971c: cbnz     w8, #0x20d9734
020d9720: adrp     x0, #0x4610000
020d9724: ldr      x0, [x0, #0x290]
020d9728: bl       #0x1f16e38
020d972c: mov      w8, #1
020d9730: strb     w8, [x23, #0x4b0]
020d9734: ldr      x0, [x22]
020d9738: ldr      w8, [x0, #0xe4]
020d973c: cbnz     w8, #0x20d9748
020d9740: bl       #0x1f16fb8
020d9744: ldr      x0, [x22]
020d9748: ldr      x8, [x0, #0xb8]
020d974c: mov      x0, x20
020d9750: mov      x1, xzr
020d9754: ldr      x21, [x8, #0x40]
020d9758: bl       #0x436dde0
020d975c: cbz      x21, #0x20d97d4
020d9760: mov      x1, x0
020d9764: str      x0, [x21, #0x98]!
020d9768: mov      x0, x21
020d976c: bl       #0x1f16ddc
020d9770: ldrb     w8, [x23, #0x4b0]
020d9774: cbnz     w8, #0x20d978c
020d9778: adrp     x0, #0x4610000
020d977c: ldr      x0, [x0, #0x290]
020d9780: bl       #0x1f16e38
020d9784: mov      w8, #1
020d9788: strb     w8, [x23, #0x4b0]
020d978c: ldr      x0, [x22]
020d9790: ldr      w8, [x0, #0xe4]
020d9794: cbnz     w8, #0x20d97a0
020d9798: bl       #0x1f16fb8
020d979c: ldr      x0, [x22]
020d97a0: ldr      x8, [x0, #0xb8]
020d97a4: ldr      x8, [x8, #0x40]
020d97a8: cbz      x8, #0x20d97d4
020d97ac: mov      x0, x19
020d97b0: ldp      x20, x19, [sp, #0x20]
020d97b4: ldp      x22, x21, [sp, #0x10]
020d97b8: ldr      x1, [x8, #0x98]
020d97bc: ldp      x30, x23, [sp], #0x30
020d97c0: b        #0x20d6d94 ; UserInfoInterfaceScript.SetUserIcon
020d97c4: ldp      x20, x19, [sp, #0x20]
020d97c8: ldp      x22, x21, [sp, #0x10]
020d97cc: ldp      x30, x23, [sp], #0x30
020d97d0: ret      
020d97d4: bl       #0x1f170e4
