; ChooseAudioInterfaceScript.Close file_offset=0x20a8608 VA=0x20ac608
020ac608: sub      sp, sp, #0x70
020ac60c: stp      x30, x21, [sp, #0x50]
020ac610: stp      x20, x19, [sp, #0x60]
020ac614: adrp     x21, #0x48d3000
020ac618: adrp     x20, #0x4611000
020ac61c: mov      x19, x0
020ac620: ldrb     w8, [x21, #0x86a]
020ac624: ldr      x20, [x20, #0x6b8]
020ac628: tbnz     w8, #0, #0x20ac64c
020ac62c: adrp     x0, #0x4613000
020ac630: ldr      x0, [x0, #0x340]
020ac634: bl       #0x1f16e38
020ac638: adrp     x0, #0x4611000
020ac63c: ldr      x0, [x0, #0x6b8]
020ac640: bl       #0x1f16e38
020ac644: mov      w8, #1
020ac648: strb     w8, [x21, #0x86a]
020ac64c: movi     v0.2d, #0000000000000000
020ac650: ldr      x0, [x20]
020ac654: adrp     x20, #0x4613000
020ac658: ldr      w8, [x0, #0xe4]
020ac65c: str      q0, [sp, #0x40]
020ac660: ldr      x20, [x20, #0x340]
020ac664: stp      q0, q0, [sp, #0x20]
020ac668: cbnz     w8, #0x20ac670
020ac66c: bl       #0x1f16fb8
020ac670: add      x8, sp, #8
020ac674: mov      x0, xzr
020ac678: bl       #0x35aae40
020ac67c: ldur     q0, [sp, #8]
020ac680: ldr      x8, [sp, #0x18]
020ac684: add      x21, sp, #0x20
020ac688: orr      x0, x21, #8
020ac68c: mov      x1, xzr
020ac690: stur     q0, [sp, #0x28]
020ac694: str      x8, [sp, #0x38]
020ac698: bl       #0x1f16ddc
020ac69c: add      x0, x21, #0x20
020ac6a0: mov      x1, x19
020ac6a4: str      x19, [sp, #0x40]
020ac6a8: bl       #0x1f16ddc
020ac6ac: ldr      x2, [x20]
020ac6b0: mov      w8, #-1
020ac6b4: orr      x0, x21, #8
020ac6b8: add      x1, sp, #0x20
020ac6bc: str      w8, [sp, #0x20]
020ac6c0: bl       #0x22cecf0
020ac6c4: orr      x0, x21, #8
020ac6c8: mov      x1, xzr
020ac6cc: bl       #0x35aaec8
020ac6d0: ldp      x20, x19, [sp, #0x60]
020ac6d4: ldp      x30, x21, [sp, #0x50]
020ac6d8: add      sp, sp, #0x70
020ac6dc: ret      
