; MainScript.SetAppSoundEffectEnable file_offset=0x20c68d0 VA=0x20ca8d0
020ca8d0: stp      x30, x21, [sp, #-0x20]!
020ca8d4: stp      x20, x19, [sp, #0x10]
020ca8d8: adrp     x21, #0x48d3000
020ca8dc: mov      w19, w1
020ca8e0: mov      x20, x0
020ca8e4: ldrb     w8, [x21, #0xa4c]
020ca8e8: tbnz     w8, #0, #0x20ca900
020ca8ec: adrp     x0, #0x4610000
020ca8f0: ldr      x0, [x0, #0x290]
020ca8f4: bl       #0x1f16e38
020ca8f8: mov      w8, #1
020ca8fc: strb     w8, [x21, #0xa4c]
020ca900: ldr      x0, [x20, #0x38]
020ca904: cbz      x0, #0x20ca988
020ca908: adrp     x20, #0x4610000
020ca90c: mov      w8, #1
020ca910: mov      x2, xzr
020ca914: ldr      x20, [x20, #0x290]
020ca918: bic      w1, w8, w19
020ca91c: bl       #0x3fe58fc
020ca920: ldr      x0, [x20]
020ca924: ldr      w8, [x0, #0xe4]
020ca928: cbnz     w8, #0x20ca930
020ca92c: bl       #0x1f16fb8
020ca930: adrp     x21, #0x48d3000
020ca934: ldrb     w8, [x21, #0x4b0]
020ca938: cbnz     w8, #0x20ca950
020ca93c: adrp     x0, #0x4610000
020ca940: ldr      x0, [x0, #0x290]
020ca944: bl       #0x1f16e38
020ca948: mov      w8, #1
020ca94c: strb     w8, [x21, #0x4b0]
020ca950: ldr      x0, [x20]
020ca954: ldr      w8, [x0, #0xe4]
020ca958: cbnz     w8, #0x20ca964
020ca95c: bl       #0x1f16fb8
020ca960: ldr      x0, [x20]
020ca964: ldr      x8, [x0, #0xb8]
020ca968: ldr      x8, [x8, #0x40]
020ca96c: cbz      x8, #0x20ca988
020ca970: and      w9, w19, #1
020ca974: ldp      x20, x19, [sp, #0x10]
020ca978: mov      x0, xzr
020ca97c: strb     w9, [x8, #0x1e]
020ca980: ldp      x30, x21, [sp], #0x20
020ca984: b        #0x205bf04 ; AppRuntimeInfo.SaveUserInfoInFile
020ca988: bl       #0x1f170e4
