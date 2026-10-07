; MainPageBgInputTouch.OnEndDrag file_offset=0x20eecac VA=0x20f2cac
020f2cac: stp      x30, x19, [sp, #-0x10]!
020f2cb0: adrp     x19, #0x48d3000
020f2cb4: ldrb     w8, [x19, #0xb6d]
020f2cb8: cbnz     w8, #0x20f2cd0
020f2cbc: adrp     x0, #0x4615000
020f2cc0: ldr      x0, [x0, #0x178]
020f2cc4: bl       #0x1f16e38
020f2cc8: mov      w8, #1
020f2ccc: strb     w8, [x19, #0xb6d]
020f2cd0: adrp     x8, #0x4615000
020f2cd4: ldr      x8, [x8, #0x178]
020f2cd8: ldr      x8, [x8]
020f2cdc: ldr      x8, [x8, #0xb8]
020f2ce0: ldr      x8, [x8]
020f2ce4: cbz      x8, #0x20f2cec
020f2ce8: strb     wzr, [x8, #0x31]
020f2cec: ldp      x30, x19, [sp], #0x10
020f2cf0: ret      
