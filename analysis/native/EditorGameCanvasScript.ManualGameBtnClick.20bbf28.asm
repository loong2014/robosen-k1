; EditorGameCanvasScript.ManualGameBtnClick file_offset=0x20b7f28 VA=0x20bbf28
020bbf28: str      x30, [sp, #-0x20]!
020bbf2c: stp      x20, x19, [sp, #0x10]
020bbf30: mov      x19, x0
020bbf34: ldr      x0, [x0, #0x70]
020bbf38: cbz      x0, #0x20bbff4
020bbf3c: mov      w1, wzr
020bbf40: mov      x2, xzr
020bbf44: bl       #0x403421c
020bbf48: ldr      x0, [x19, #0x78]
020bbf4c: cbz      x0, #0x20bbff4
020bbf50: mov      w1, #1
020bbf54: mov      x2, xzr
020bbf58: bl       #0x403421c
020bbf5c: ldr      x0, [x19, #0x90]
020bbf60: cbz      x0, #0x20bbff4
020bbf64: mov      x1, xzr
020bbf68: bl       #0x40312ec
020bbf6c: cbz      x0, #0x20bbff4
020bbf70: mov      w1, #1
020bbf74: mov      x2, xzr
020bbf78: bl       #0x403421c
020bbf7c: ldr      x0, [x19, #0x98]
020bbf80: cbz      x0, #0x20bbff4
020bbf84: mov      x1, xzr
020bbf88: bl       #0x40312ec
020bbf8c: cbz      x0, #0x20bbff4
020bbf90: mov      w1, wzr
020bbf94: mov      x2, xzr
020bbf98: bl       #0x403421c
020bbf9c: ldr      x8, [x19, #0x90]
020bbfa0: cbz      x8, #0x20bbff4
020bbfa4: adrp     x20, #0x48d3000
020bbfa8: ldr      x19, [x8, #0x20]
020bbfac: ldrb     w9, [x20, #0x4b3]
020bbfb0: cbnz     w9, #0x20bbfc8
020bbfb4: adrp     x0, #0x4610000
020bbfb8: ldr      x0, [x0, #0xa70]
020bbfbc: bl       #0x1f16e38
020bbfc0: mov      w8, #1
020bbfc4: strb     w8, [x20, #0x4b3]
020bbfc8: cbz      x19, #0x20bbff4
020bbfcc: adrp     x8, #0x4610000
020bbfd0: mov      x0, x19
020bbfd4: mov      x1, xzr
020bbfd8: ldr      x8, [x8, #0xa70]
020bbfdc: ldp      x20, x19, [sp, #0x10]
020bbfe0: ldr      x8, [x8]
020bbfe4: ldr      x8, [x8, #0xb8]
020bbfe8: ldp      s0, s1, [x8]
020bbfec: ldr      x30, [sp], #0x20
020bbff0: b        #0x4040800
020bbff4: bl       #0x1f170e4
