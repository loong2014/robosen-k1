; VisualJointTipScript.StopJointAnim file_offset=0x2101bec VA=0x2105bec
02105bec: str      x30, [sp, #-0x30]!
02105bf0: stp      x22, x21, [sp, #0x10]
02105bf4: stp      x20, x19, [sp, #0x20]
02105bf8: adrp     x21, #0x48d3000
02105bfc: ldr      x20, [x0, #0x20]
02105c00: mov      x19, x0
02105c04: ldrb     w8, [x21, #0xbe4]
02105c08: tbnz     w8, #0, #0x2105c20
02105c0c: adrp     x0, #0x4615000
02105c10: ldr      x0, [x0, #0xaa8] ; literal "JointIndex"
02105c14: bl       #0x1f16e38
02105c18: mov      w8, #1
02105c1c: strb     w8, [x21, #0xbe4]
02105c20: cbz      x20, #0x2105cf8
02105c24: adrp     x22, #0x4615000
02105c28: mov      x0, x20
02105c2c: mov      w2, #-1
02105c30: ldr      x22, [x22, #0xaa8] ; literal "JointIndex"
02105c34: mov      x3, xzr
02105c38: ldr      x1, [x22]
02105c3c: bl       #0x3fe1064
02105c40: ldrb     w8, [x21, #0xbe4]
02105c44: ldr      x20, [x19, #0x28]
02105c48: tbnz     w8, #0, #0x2105c60
02105c4c: adrp     x0, #0x4615000
02105c50: ldr      x0, [x0, #0xaa8] ; literal "JointIndex"
02105c54: bl       #0x1f16e38
02105c58: mov      w8, #1
02105c5c: strb     w8, [x21, #0xbe4]
02105c60: cbz      x20, #0x2105cf8
02105c64: ldr      x1, [x22]
02105c68: mov      x0, x20
02105c6c: mov      w2, #-1
02105c70: mov      x3, xzr
02105c74: bl       #0x3fe1064
02105c78: adrp     x21, #0x48d3000
02105c7c: ldr      x20, [x19, #0x20]
02105c80: ldrb     w8, [x21, #0xbe5]
02105c84: tbnz     w8, #0, #0x2105c9c
02105c88: adrp     x0, #0x4615000
02105c8c: ldr      x0, [x0, #0xab0] ; literal "default"
02105c90: bl       #0x1f16e38
02105c94: mov      w8, #1
02105c98: strb     w8, [x21, #0xbe5]
02105c9c: cbz      x20, #0x2105cf8
02105ca0: adrp     x22, #0x4615000
02105ca4: mov      x0, x20
02105ca8: mov      x2, xzr
02105cac: ldr      x22, [x22, #0xab0] ; literal "default"
02105cb0: ldr      x1, [x22]
02105cb4: bl       #0x3fe1558
02105cb8: ldrb     w8, [x21, #0xbe5]
02105cbc: ldr      x19, [x19, #0x28]
02105cc0: tbnz     w8, #0, #0x2105cd8
02105cc4: adrp     x0, #0x4615000
02105cc8: ldr      x0, [x0, #0xab0] ; literal "default"
02105ccc: bl       #0x1f16e38
02105cd0: mov      w8, #1
02105cd4: strb     w8, [x21, #0xbe5]
02105cd8: cbz      x19, #0x2105cf8
02105cdc: ldr      x1, [x22]
02105ce0: mov      x0, x19
02105ce4: mov      x2, xzr
02105ce8: ldp      x20, x19, [sp, #0x20]
02105cec: ldp      x22, x21, [sp, #0x10]
02105cf0: ldr      x30, [sp], #0x30
02105cf4: b        #0x3fe1558
02105cf8: bl       #0x1f170e4
