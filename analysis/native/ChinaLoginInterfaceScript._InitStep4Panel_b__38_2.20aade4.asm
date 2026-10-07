; ChinaLoginInterfaceScript.<InitStep4Panel>b__38_2 file_offset=0x20a6de4 VA=0x20aade4
020aade4: stp      x30, x21, [sp, #-0x20]!
020aade8: stp      x20, x19, [sp, #0x10]
020aadec: adrp     x21, #0x48d3000
020aadf0: mov      x20, x1
020aadf4: mov      x19, x0
020aadf8: ldrb     w8, [x21, #0x854]
020aadfc: tbnz     w8, #0, #0x20aae14
020aae00: adrp     x0, #0x460f000
020aae04: ldr      x0, [x0, #0xe70]
020aae08: bl       #0x1f16e38
020aae0c: mov      w8, #1
020aae10: strb     w8, [x21, #0x854]
020aae14: cbz      x20, #0x20aaea4
020aae18: ldr      w8, [x20, #0x10]
020aae1c: cmp      w8, #6
020aae20: b.ge     #0x20aae58
020aae24: ldr      x0, [x19, #0xe8]
020aae28: cbz      x0, #0x20aaea4
020aae2c: fmov     s0, #1.00000000
020aae30: fmov     s1, #1.00000000
020aae34: mov      x1, xzr
020aae38: fmov     s2, #1.00000000
020aae3c: fmov     s3, #1.00000000
020aae40: bl       #0x3f4e6e8
020aae44: ldr      w1, [x20, #0x10]
020aae48: mov      x0, x19
020aae4c: ldp      x20, x19, [sp, #0x10]
020aae50: ldp      x30, x21, [sp], #0x20
020aae54: b        #0x20a8334 ; ChinaLoginInterfaceScript.SetUnderLine
020aae58: adrp     x8, #0x460f000
020aae5c: ldr      x8, [x8, #0xe70]
020aae60: ldr      x0, [x8]
020aae64: ldr      w8, [x0, #0xe4]
020aae68: cbnz     w8, #0x20aae70
020aae6c: bl       #0x1f16fb8
020aae70: mov      x0, x20
020aae74: mov      x1, xzr
020aae78: bl       #0x3ff6224
020aae7c: ldr      x0, [x19, #0xe8]
020aae80: cbz      x0, #0x20aaea4
020aae84: ldp      x20, x19, [sp, #0x10]
020aae88: movi     d3, #0000000000000000
020aae8c: fmov     s0, #1.00000000
020aae90: fmov     s1, #1.00000000
020aae94: fmov     s2, #1.00000000
020aae98: mov      x1, xzr
020aae9c: ldp      x30, x21, [sp], #0x20
020aaea0: b        #0x3f4e6e8
020aaea4: bl       #0x1f170e4
