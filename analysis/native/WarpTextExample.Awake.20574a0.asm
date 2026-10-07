; WarpTextExample.Awake file_offset=0x20534a0 VA=0x20574a0
020574a0: str      x30, [sp, #-0x20]!
020574a4: stp      x20, x19, [sp, #0x10]
020574a8: adrp     x20, #0x48d3000
020574ac: mov      x19, x0
020574b0: ldrb     w8, [x20, #0x514]
020574b4: tbnz     w8, #0, #0x20574cc
020574b8: adrp     x0, #0x4610000
020574bc: ldr      x0, [x0, #0xe28]
020574c0: bl       #0x1f16e38
020574c4: mov      w8, #1
020574c8: strb     w8, [x20, #0x514]
020574cc: mov      x0, x19
020574d0: mov      x1, xzr
020574d4: bl       #0x40312ec
020574d8: cbz      x0, #0x2057504
020574dc: adrp     x8, #0x4610000
020574e0: ldr      x8, [x8, #0xe28]
020574e4: ldr      x1, [x8]
020574e8: bl       #0x2398674
020574ec: str      x0, [x19, #0x20]!
020574f0: mov      x1, x0
020574f4: mov      x0, x19
020574f8: ldp      x20, x19, [sp, #0x10]
020574fc: ldr      x30, [sp], #0x20
02057500: b        #0x1f16ddc
02057504: bl       #0x1f170e4
