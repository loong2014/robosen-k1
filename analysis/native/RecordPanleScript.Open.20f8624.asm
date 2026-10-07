; RecordPanleScript.Open file_offset=0x20f4624 VA=0x20f8624
020f8624: str      x30, [sp, #-0x20]!
020f8628: stp      x20, x19, [sp, #0x10]
020f862c: mov      x20, x0
020f8630: mov      x19, x0
020f8634: str      x1, [x20, #0x98]!
020f8638: mov      x0, x20
020f863c: bl       #0x1f16ddc
020f8640: ldur     x0, [x20, #-0x40]
020f8644: cbz      x0, #0x20f865c
020f8648: ldr      x1, [x19, #0x60]
020f864c: ldp      x20, x19, [sp, #0x10]
020f8650: mov      x2, xzr
020f8654: ldr      x30, [sp], #0x20
020f8658: b        #0x41203b0
020f865c: bl       #0x1f170e4
