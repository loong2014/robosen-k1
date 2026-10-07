; OneAudioRectScript.AddButtonCliK file_offset=0x20dfe98 VA=0x20e3e98
020e3e98: stp      x30, x21, [sp, #-0x20]!
020e3e9c: stp      x20, x19, [sp, #0x10]
020e3ea0: adrp     x20, #0x48d3000
020e3ea4: adrp     x21, #0x4614000
020e3ea8: mov      x19, x0
020e3eac: ldrb     w8, [x20, #0xab0]
020e3eb0: ldr      x21, [x21, #0xb68]
020e3eb4: tbnz     w8, #0, #0x20e3ecc
020e3eb8: adrp     x0, #0x4614000
020e3ebc: ldr      x0, [x0, #0xb68]
020e3ec0: bl       #0x1f16e38
020e3ec4: mov      w8, #1
020e3ec8: strb     w8, [x20, #0xab0]
020e3ecc: ldr      x8, [x21]
020e3ed0: ldr      x0, [x8, #0x20]
020e3ed4: add      x8, x0, #0x135
020e3ed8: ldrh     w8, [x8]
020e3edc: tbnz     w8, #0, #0x20e3ee4
020e3ee0: bl       #0x1f4fe9c
020e3ee4: ldr      x8, [x0, #0xc0]
020e3ee8: ldr      x0, [x8, #0x10]
020e3eec: add      x8, x0, #0x135
020e3ef0: ldrh     w8, [x8]
020e3ef4: tbnz     w8, #0, #0x20e3efc
020e3ef8: bl       #0x1f4fe9c
020e3efc: ldr      x8, [x0, #0xb8]
020e3f00: ldr      x0, [x8]
020e3f04: cbz      x0, #0x20e3f1c
020e3f08: mov      x1, x19
020e3f0c: ldp      x20, x19, [sp, #0x10]
020e3f10: mov      x2, xzr
020e3f14: ldp      x30, x21, [sp], #0x20
020e3f18: b        #0x20ab724 ; ChooseAudioInterfaceScript.AddAudioToEditor
020e3f1c: bl       #0x1f170e4
