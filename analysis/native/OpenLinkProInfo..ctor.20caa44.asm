; OpenLinkProInfo..ctor file_offset=0x20c6a44 VA=0x20caa44
020caa44: stp      x30, x21, [sp, #-0x20]!
020caa48: stp      x20, x19, [sp, #0x10]
020caa4c: adrp     x21, #0x48d3000
020caa50: adrp     x20, #0x460c000
020caa54: mov      x19, x0
020caa58: ldrb     w8, [x21, #0x98d]
020caa5c: ldr      x20, [x20, #0x160] ; literal ""
020caa60: tbnz     w8, #0, #0x20caa78
020caa64: adrp     x0, #0x460c000
020caa68: ldr      x0, [x0, #0x160] ; literal ""
020caa6c: bl       #0x1f16e38
020caa70: mov      w8, #1
020caa74: strb     w8, [x21, #0x98d]
020caa78: ldr      x1, [x20]
020caa7c: mov      x0, x19
020caa80: str      x1, [x0, #0x10]!
020caa84: bl       #0x1f16ddc
020caa88: ldr      x1, [x20]
020caa8c: mov      x0, x19
020caa90: str      x1, [x0, #0x18]!
020caa94: bl       #0x1f16ddc
020caa98: ldr      x1, [x20]
020caa9c: mov      x0, x19
020caaa0: str      x1, [x0, #0x20]!
020caaa4: bl       #0x1f16ddc
020caaa8: ldr      x1, [x20]
020caaac: mov      x0, x19
020caab0: str      x1, [x0, #0x28]!
020caab4: bl       #0x1f16ddc
020caab8: ldr      x1, [x20]
020caabc: mov      x0, x19
020caac0: str      x1, [x0, #0x30]!
020caac4: bl       #0x1f16ddc
020caac8: mov      x0, x19
020caacc: ldp      x20, x19, [sp, #0x10]
020caad0: mov      x1, xzr
020caad4: ldp      x30, x21, [sp], #0x20
020caad8: b        #0x36c1fd0
