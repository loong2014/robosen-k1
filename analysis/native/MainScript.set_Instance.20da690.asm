; MainScript.set_Instance file_offset=0x20d6690 VA=0x20da690
020da690: stp      x30, x21, [sp, #-0x20]!
020da694: stp      x20, x19, [sp, #0x10]
020da698: adrp     x21, #0x48d3000
020da69c: adrp     x20, #0x460f000
020da6a0: mov      x19, x0
020da6a4: ldrb     w8, [x21, #0xa38]
020da6a8: ldr      x20, [x20, #0xf48]
020da6ac: tbnz     w8, #0, #0x20da6c4
020da6b0: adrp     x0, #0x460f000
020da6b4: ldr      x0, [x0, #0xf48]
020da6b8: bl       #0x1f16e38
020da6bc: mov      w8, #1
020da6c0: strb     w8, [x21, #0xa38]
020da6c4: ldr      x0, [x20]
020da6c8: ldr      w8, [x0, #0xe4]
020da6cc: cbnz     w8, #0x20da6d8
020da6d0: bl       #0x1f16fb8
020da6d4: ldr      x0, [x20]
020da6d8: ldr      x8, [x0, #0xb8]
020da6dc: mov      x1, x19
020da6e0: str      x19, [x8]
020da6e4: ldr      x8, [x20]
020da6e8: ldp      x20, x19, [sp, #0x10]
020da6ec: ldr      x0, [x8, #0xb8]
020da6f0: ldp      x30, x21, [sp], #0x20
020da6f4: b        #0x1f16ddc
