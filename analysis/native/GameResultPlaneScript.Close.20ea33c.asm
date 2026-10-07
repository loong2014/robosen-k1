; GameResultPlaneScript.Close file_offset=0x20e633c VA=0x20ea33c
020ea33c: str      x30, [sp, #-0x20]!
020ea340: stp      x20, x19, [sp, #0x10]
020ea344: adrp     x20, #0x48d3000
020ea348: mov      x19, x0
020ea34c: ldrb     w8, [x20, #0xaf5]
020ea350: tbnz     w8, #0, #0x20ea368
020ea354: adrp     x0, #0x460c000
020ea358: ldr      x0, [x0, #0x1b8]
020ea35c: bl       #0x1f16e38
020ea360: mov      w8, #1
020ea364: strb     w8, [x20, #0xaf5]
020ea368: adrp     x20, #0x460c000
020ea36c: ldr      x8, [x19, #0xa8]
020ea370: ldr      x20, [x20, #0x1b8]
020ea374: cbz      x8, #0x20ea388
020ea378: ldr      x9, [x8, #0x18]
020ea37c: ldr      x0, [x8, #0x40]
020ea380: ldr      x1, [x8, #0x28]
020ea384: blr      x9
020ea388: mov      x0, x19
020ea38c: mov      x1, xzr
020ea390: bl       #0x40312ec
020ea394: ldr      x8, [x20]
020ea398: mov      x19, x0
020ea39c: ldr      w9, [x8, #0xe4]
020ea3a0: cbnz     w9, #0x20ea3ac
020ea3a4: mov      x0, x8
020ea3a8: bl       #0x1f16fb8
020ea3ac: mov      x0, x19
020ea3b0: ldp      x20, x19, [sp, #0x10]
020ea3b4: mov      x1, xzr
020ea3b8: ldr      x30, [sp], #0x20
020ea3bc: b        #0x40398c4
