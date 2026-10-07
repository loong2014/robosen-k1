; VisualJointTipScript.StartOneJointAnim file_offset=0x2101a48 VA=0x2105a48
02105a48: stp      x30, x23, [sp, #-0x30]!
02105a4c: stp      x22, x21, [sp, #0x10]
02105a50: stp      x20, x19, [sp, #0x20]
02105a54: mov      w20, w1
02105a58: mov      x19, x0
02105a5c: cbz      w2, #0x2105b04
02105a60: ldr      x0, [x19, #0x20]
02105a64: cbz      x0, #0x2105be8
02105a68: mov      x1, xzr
02105a6c: bl       #0x40312ec
02105a70: cbz      x0, #0x2105be8
02105a74: mov      w1, wzr
02105a78: mov      x2, xzr
02105a7c: bl       #0x403421c
02105a80: ldr      x0, [x19, #0x28]
02105a84: cbz      x0, #0x2105be8
02105a88: mov      x1, xzr
02105a8c: bl       #0x40312ec
02105a90: cbz      x0, #0x2105be8
02105a94: mov      w1, #1
02105a98: mov      x2, xzr
02105a9c: bl       #0x403421c
02105aa0: ldr      x0, [x19, #0x28]
02105aa4: cbz      x0, #0x2105be8
02105aa8: mov      w1, #1
02105aac: mov      x2, xzr
02105ab0: mov      w22, #1
02105ab4: bl       #0x4030124
02105ab8: adrp     x23, #0x48d3000
02105abc: ldr      x21, [x19, #0x28]
02105ac0: ldrb     w8, [x23, #0xbe4]
02105ac4: tbnz     w8, #0, #0x2105ad8
02105ac8: adrp     x0, #0x4615000
02105acc: ldr      x0, [x0, #0xaa8] ; literal "JointIndex"
02105ad0: bl       #0x1f16e38
02105ad4: strb     w22, [x23, #0xbe4]
02105ad8: cbz      x21, #0x2105be8
02105adc: adrp     x8, #0x4615000
02105ae0: mov      x0, x21
02105ae4: mov      w2, w20
02105ae8: ldr      x8, [x8, #0xaa8] ; literal "JointIndex"
02105aec: mov      x3, xzr
02105af0: ldr      x1, [x8]
02105af4: bl       #0x3fe1064
02105af8: adrp     x20, #0x48d3000
02105afc: ldr      x19, [x19, #0x28]
02105b00: b        #0x2105ba4
02105b04: ldr      x0, [x19, #0x28]
02105b08: cbz      x0, #0x2105be8
02105b0c: mov      x1, xzr
02105b10: bl       #0x40312ec
02105b14: cbz      x0, #0x2105be8
02105b18: mov      w1, wzr
02105b1c: mov      x2, xzr
02105b20: bl       #0x403421c
02105b24: ldr      x0, [x19, #0x20]
02105b28: cbz      x0, #0x2105be8
02105b2c: mov      x1, xzr
02105b30: bl       #0x40312ec
02105b34: cbz      x0, #0x2105be8
02105b38: mov      w1, #1
02105b3c: mov      x2, xzr
02105b40: bl       #0x403421c
02105b44: ldr      x0, [x19, #0x20]
02105b48: cbz      x0, #0x2105be8
02105b4c: mov      w1, #1
02105b50: mov      x2, xzr
02105b54: mov      w22, #1
02105b58: bl       #0x4030124
02105b5c: adrp     x23, #0x48d3000
02105b60: ldr      x21, [x19, #0x20]
02105b64: ldrb     w8, [x23, #0xbe4]
02105b68: tbnz     w8, #0, #0x2105b7c
02105b6c: adrp     x0, #0x4615000
02105b70: ldr      x0, [x0, #0xaa8] ; literal "JointIndex"
02105b74: bl       #0x1f16e38
02105b78: strb     w22, [x23, #0xbe4]
02105b7c: cbz      x21, #0x2105be8
02105b80: adrp     x8, #0x4615000
02105b84: mov      x0, x21
02105b88: mov      w2, w20
02105b8c: ldr      x8, [x8, #0xaa8] ; literal "JointIndex"
02105b90: mov      x3, xzr
02105b94: ldr      x1, [x8]
02105b98: bl       #0x3fe1064
02105b9c: adrp     x20, #0x48d3000
02105ba0: ldr      x19, [x19, #0x20]
02105ba4: ldrb     w8, [x20, #0xbe5]
02105ba8: tbnz     w8, #0, #0x2105bc0
02105bac: adrp     x0, #0x4615000
02105bb0: ldr      x0, [x0, #0xab0] ; literal "default"
02105bb4: bl       #0x1f16e38
02105bb8: mov      w8, #1
02105bbc: strb     w8, [x20, #0xbe5]
02105bc0: cbz      x19, #0x2105be8
02105bc4: adrp     x8, #0x4615000
02105bc8: mov      x0, x19
02105bcc: mov      x2, xzr
02105bd0: ldr      x8, [x8, #0xab0] ; literal "default"
02105bd4: ldp      x20, x19, [sp, #0x20]
02105bd8: ldp      x22, x21, [sp, #0x10]
02105bdc: ldr      x1, [x8]
02105be0: ldp      x30, x23, [sp], #0x30
02105be4: b        #0x3fe1558
02105be8: bl       #0x1f170e4
