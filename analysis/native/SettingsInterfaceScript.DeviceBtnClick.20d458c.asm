; SettingsInterfaceScript.DeviceBtnClick file_offset=0x20d058c VA=0x20d458c
020d458c: stp      x30, x23, [sp, #-0x30]!
020d4590: stp      x22, x21, [sp, #0x10]
020d4594: stp      x20, x19, [sp, #0x20]
020d4598: adrp     x20, #0x48d3000
020d459c: adrp     x22, #0x460c000
020d45a0: mov      x19, x0
020d45a4: ldrb     w8, [x20, #0x9f8]
020d45a8: ldr      x22, [x22, #0x1b8]
020d45ac: tbnz     w8, #0, #0x20d45d0
020d45b0: adrp     x0, #0x4610000
020d45b4: ldr      x0, [x0, #0xcc8]
020d45b8: bl       #0x1f16e38
020d45bc: adrp     x0, #0x460c000
020d45c0: ldr      x0, [x0, #0x1b8]
020d45c4: bl       #0x1f16e38
020d45c8: mov      w8, #1
020d45cc: strb     w8, [x20, #0x9f8]
020d45d0: ldr      x0, [x22]
020d45d4: mov      x20, x19
020d45d8: ldr      x21, [x20, #0xc8]!
020d45dc: ldr      w8, [x0, #0xe4]
020d45e0: cbnz     w8, #0x20d45e8
020d45e4: bl       #0x1f16fb8
020d45e8: mov      x0, x21
020d45ec: mov      x1, xzr
020d45f0: mov      x2, xzr
020d45f4: bl       #0x40352e8
020d45f8: tbz      w0, #0, #0x20d4650
020d45fc: adrp     x23, #0x4610000
020d4600: mov      x0, x19
020d4604: ldr      x23, [x23, #0xcc8]
020d4608: bl       #0x20d5034 ; SettingsInterfaceScript.ClearRightArea
020d460c: ldr      x0, [x22]
020d4610: ldr      x21, [x19, #0xa0]
020d4614: ldr      x19, [x19, #0x90]
020d4618: ldr      w8, [x0, #0xe4]
020d461c: cbnz     w8, #0x20d4624
020d4620: bl       #0x1f16fb8
020d4624: ldr      x2, [x23]
020d4628: mov      x0, x21
020d462c: mov      x1, x19
020d4630: bl       #0x23f55b8
020d4634: mov      x1, x0
020d4638: mov      x0, x20
020d463c: str      x1, [x20]
020d4640: ldp      x20, x19, [sp, #0x20]
020d4644: ldp      x22, x21, [sp, #0x10]
020d4648: ldp      x30, x23, [sp], #0x30
020d464c: b        #0x1f16ddc
020d4650: ldp      x20, x19, [sp, #0x20]
020d4654: ldp      x22, x21, [sp, #0x10]
020d4658: ldp      x30, x23, [sp], #0x30
020d465c: ret      
