; GlobalLoginInterfaceScript.<InitStep3Panel>b__61_1 file_offset=0x20befac VA=0x20c2fac
020c2fac: str      x30, [sp, #-0x20]!
020c2fb0: stp      x20, x19, [sp, #0x10]
020c2fb4: adrp     x20, #0x48d3000
020c2fb8: mov      x19, x0
020c2fbc: ldrb     w8, [x20, #0x943]
020c2fc0: tbnz     w8, #0, #0x20c2fd8
020c2fc4: adrp     x0, #0x460c000
020c2fc8: ldr      x0, [x0, #0x160] ; literal ""
020c2fcc: bl       #0x1f16e38
020c2fd0: mov      w8, #1
020c2fd4: strb     w8, [x20, #0x943]
020c2fd8: ldr      x0, [x19, #0xf0]
020c2fdc: cbz      x0, #0x20c2ffc
020c2fe0: adrp     x8, #0x460c000
020c2fe4: mov      x2, xzr
020c2fe8: ldr      x8, [x8, #0x160] ; literal ""
020c2fec: ldp      x20, x19, [sp, #0x10]
020c2ff0: ldr      x1, [x8]
020c2ff4: ldr      x30, [sp], #0x20
020c2ff8: b        #0x4330734
020c2ffc: bl       #0x1f170e4
