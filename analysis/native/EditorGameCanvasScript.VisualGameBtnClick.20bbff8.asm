; EditorGameCanvasScript.VisualGameBtnClick file_offset=0x20b7ff8 VA=0x20bbff8
020bbff8: str      x30, [sp, #-0x20]!
020bbffc: stp      x20, x19, [sp, #0x10]
020bc000: mov      x19, x0
020bc004: ldr      x0, [x0, #0x70]
020bc008: cbz      x0, #0x20bc0c4
020bc00c: mov      w1, wzr
020bc010: mov      x2, xzr
020bc014: bl       #0x403421c
020bc018: ldr      x0, [x19, #0x78]
020bc01c: cbz      x0, #0x20bc0c4
020bc020: mov      w1, #1
020bc024: mov      x2, xzr
020bc028: bl       #0x403421c
020bc02c: ldr      x0, [x19, #0x90]
020bc030: cbz      x0, #0x20bc0c4
020bc034: mov      x1, xzr
020bc038: bl       #0x40312ec
020bc03c: cbz      x0, #0x20bc0c4
020bc040: mov      w1, wzr
020bc044: mov      x2, xzr
020bc048: bl       #0x403421c
020bc04c: ldr      x0, [x19, #0x98]
020bc050: cbz      x0, #0x20bc0c4
020bc054: mov      x1, xzr
020bc058: bl       #0x40312ec
020bc05c: cbz      x0, #0x20bc0c4
020bc060: mov      w1, #1
020bc064: mov      x2, xzr
020bc068: bl       #0x403421c
020bc06c: ldr      x8, [x19, #0x98]
020bc070: cbz      x8, #0x20bc0c4
020bc074: adrp     x20, #0x48d3000
020bc078: ldr      x19, [x8, #0x20]
020bc07c: ldrb     w9, [x20, #0x4b3]
020bc080: cbnz     w9, #0x20bc098
020bc084: adrp     x0, #0x4610000
020bc088: ldr      x0, [x0, #0xa70]
020bc08c: bl       #0x1f16e38
020bc090: mov      w8, #1
020bc094: strb     w8, [x20, #0x4b3]
020bc098: cbz      x19, #0x20bc0c4
020bc09c: adrp     x8, #0x4610000
020bc0a0: mov      x0, x19
020bc0a4: mov      x1, xzr
020bc0a8: ldr      x8, [x8, #0xa70]
020bc0ac: ldp      x20, x19, [sp, #0x10]
020bc0b0: ldr      x8, [x8]
020bc0b4: ldr      x8, [x8, #0xb8]
020bc0b8: ldp      s0, s1, [x8]
020bc0bc: ldr      x30, [sp], #0x20
020bc0c0: b        #0x4040800
020bc0c4: bl       #0x1f170e4
