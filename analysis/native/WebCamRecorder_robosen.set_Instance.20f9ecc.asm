; WebCamRecorder_robosen.set_Instance file_offset=0x20f5ecc VA=0x20f9ecc
020f9ecc: stp      x30, x21, [sp, #-0x20]!
020f9ed0: stp      x20, x19, [sp, #0x10]
020f9ed4: adrp     x21, #0x48d3000
020f9ed8: adrp     x20, #0x4615000
020f9edc: mov      x19, x0
020f9ee0: ldrb     w8, [x21, #0xb93]
020f9ee4: ldr      x20, [x20, #0x588]
020f9ee8: tbnz     w8, #0, #0x20f9f00
020f9eec: adrp     x0, #0x4615000
020f9ef0: ldr      x0, [x0, #0x588]
020f9ef4: bl       #0x1f16e38
020f9ef8: mov      w8, #1
020f9efc: strb     w8, [x21, #0xb93]
020f9f00: ldr      x8, [x20]
020f9f04: mov      x1, x19
020f9f08: ldr      x8, [x8, #0xb8]
020f9f0c: str      x19, [x8]
020f9f10: ldr      x8, [x20]
020f9f14: ldp      x20, x19, [sp, #0x10]
020f9f18: ldr      x0, [x8, #0xb8]
020f9f1c: ldp      x30, x21, [sp], #0x20
020f9f20: b        #0x1f16ddc
