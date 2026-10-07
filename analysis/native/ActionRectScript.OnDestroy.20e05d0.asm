; ActionRectScript.OnDestroy file_offset=0x20dc5d0 VA=0x20e05d0
020e05d0: stp      x30, x21, [sp, #-0x20]!
020e05d4: stp      x20, x19, [sp, #0x10]
020e05d8: adrp     x21, #0x48d3000
020e05dc: adrp     x20, #0x4614000
020e05e0: mov      x19, x0
020e05e4: ldrb     w8, [x21, #0xa74]
020e05e8: ldr      x20, [x20, #0x228]
020e05ec: tbnz     w8, #0, #0x20e0604
020e05f0: adrp     x0, #0x4614000
020e05f4: ldr      x0, [x0, #0x228]
020e05f8: bl       #0x1f16e38
020e05fc: mov      w8, #1
020e0600: strb     w8, [x21, #0xa74]
020e0604: ldr      x0, [x20]
020e0608: ldr      w8, [x0, #0xe4]
020e060c: cbnz     w8, #0x20e0618
020e0610: bl       #0x1f16fb8
020e0614: ldr      x0, [x20]
020e0618: ldr      x8, [x0, #0xb8]
020e061c: ldr      x9, [x19]
020e0620: mov      x0, x19
020e0624: ldr      x1, [x8]
020e0628: ldp      x8, x2, [x9, #0x138]
020e062c: blr      x8
020e0630: tbz      w0, #0, #0x20e0668
020e0634: ldr      x0, [x20]
020e0638: ldr      w8, [x0, #0xe4]
020e063c: cbnz     w8, #0x20e0648
020e0640: bl       #0x1f16fb8
020e0644: ldr      x0, [x20]
020e0648: ldr      x8, [x0, #0xb8]
020e064c: mov      x1, xzr
020e0650: str      xzr, [x8]
020e0654: ldr      x8, [x20]
020e0658: ldp      x20, x19, [sp, #0x10]
020e065c: ldr      x0, [x8, #0xb8]
020e0660: ldp      x30, x21, [sp], #0x20
020e0664: b        #0x1f16ddc
020e0668: ldp      x20, x19, [sp, #0x10]
020e066c: ldp      x30, x21, [sp], #0x20
020e0670: ret      
