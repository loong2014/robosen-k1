; EditorManualInterfaceScripts.SaveToFile file_offset=0x2063b3c VA=0x2067b3c
02067b3c: sub      sp, sp, #0xa0
02067b40: stp      x29, x30, [sp, #0x40]
02067b44: stp      x28, x27, [sp, #0x50]
02067b48: stp      x26, x25, [sp, #0x60]
02067b4c: stp      x24, x23, [sp, #0x70]
02067b50: stp      x22, x21, [sp, #0x80]
02067b54: stp      x20, x19, [sp, #0x90]
02067b58: str      x2, [sp, #0x10]
02067b5c: adrp     x20, #0x48d3000
02067b60: adrp     x19, #0x4611000
02067b64: ldrb     w8, [x20, #0x5dd]
02067b68: ldr      x19, [x19, #0xab0]
02067b6c: str      x1, [sp, #8]
02067b70: tbnz     w8, #0, #0x2067bdc
02067b74: adrp     x0, #0x4610000
02067b78: ldr      x0, [x0, #0x290]
02067b7c: bl       #0x1f16e38
02067b80: adrp     x0, #0x4611000
02067b84: ldr      x0, [x0, #0xab0]
02067b88: bl       #0x1f16e38
02067b8c: adrp     x0, #0x4611000
02067b90: ldr      x0, [x0, #0x888]
02067b94: bl       #0x1f16e38
02067b98: adrp     x0, #0x4611000
02067b9c: ldr      x0, [x0, #0xab8]
02067ba0: bl       #0x1f16e38
02067ba4: adrp     x0, #0x4611000
02067ba8: ldr      x0, [x0, #0xac0]
02067bac: bl       #0x1f16e38
02067bb0: adrp     x0, #0x4611000
02067bb4: ldr      x0, [x0, #0xac8]
02067bb8: bl       #0x1f16e38
02067bbc: adrp     x0, #0x4611000
02067bc0: ldr      x0, [x0, #0xad0]
02067bc4: bl       #0x1f16e38
02067bc8: adrp     x0, #0x4610000
02067bcc: ldr      x0, [x0, #0x780]
02067bd0: bl       #0x1f16e38
02067bd4: mov      w8, #1
02067bd8: strb     w8, [x20, #0x5dd]
02067bdc: str      xzr, [sp, #0x38]
02067be0: adrp     x21, #0x4610000
02067be4: mov      x0, xzr
02067be8: ldr      x21, [x21, #0x290]
02067bec: stp      xzr, xzr, [sp, #0x28]
02067bf0: bl       #0x20ade04 ; ChooseProgramInterfaceScript.get_ManualActionDirectory
02067bf4: ldr      x8, [x19]
02067bf8: mov      x25, x0
02067bfc: ldr      w9, [x8, #0xe4]
02067c00: cbnz     w9, #0x2067c0c
02067c04: mov      x0, x8
02067c08: bl       #0x1f16fb8
02067c0c: mov      x0, xzr
02067c10: bl       #0x3664160
02067c14: stp      x0, x1, [sp, #0x30]
02067c18: add      x0, sp, #0x30
02067c1c: mov      x1, xzr
02067c20: bl       #0x3665be0
02067c24: str      x0, [sp, #0x28]
02067c28: add      x0, sp, #0x28
02067c2c: mov      x1, xzr
02067c30: bl       #0x367e1e8
02067c34: ldr      x8, [x21]
02067c38: mov      x24, x0
02067c3c: ldr      w9, [x8, #0xe4]
02067c40: cbnz     w9, #0x2067c4c
02067c44: mov      x0, x8
02067c48: bl       #0x1f16fb8
02067c4c: adrp     x28, #0x48d3000
02067c50: adrp     x23, #0x4611000
02067c54: ldrb     w8, [x28, #0x557]
02067c58: ldr      x23, [x23, #0x330] ; literal ".mad"
02067c5c: tbnz     w8, #0, #0x2067c74
02067c60: adrp     x0, #0x4611000
02067c64: ldr      x0, [x0, #0x330] ; literal ".mad"
02067c68: bl       #0x1f16e38
02067c6c: mov      w8, #1
02067c70: strb     w8, [x28, #0x557]
02067c74: adrp     x22, #0x4611000
02067c78: mov      x0, x25
02067c7c: mov      x1, x24
02067c80: ldr      x22, [x22, #0xad0]
02067c84: ldr      x2, [x23]
02067c88: mov      x3, xzr
02067c8c: bl       #0x350e65c
02067c90: str      x0, [sp]
02067c94: mov      w24, wzr
02067c98: adrp     x29, #0x48d3000
02067c9c: mov      w19, #1
02067ca0: ldr      x0, [x21]
02067ca4: ldr      w8, [x0, #0xe4]
02067ca8: cbnz     w8, #0x2067cb0
02067cac: bl       #0x1f16fb8
02067cb0: ldrb     w8, [x29, #0x660]
02067cb4: cbnz     w8, #0x2067cc4
02067cb8: mov      x0, x21
02067cbc: bl       #0x1f16e38
02067cc0: strb     w19, [x29, #0x660]
02067cc4: ldr      x0, [x21]
02067cc8: ldr      w8, [x0, #0xe4]
02067ccc: cbnz     w8, #0x2067cd8
02067cd0: bl       #0x1f16fb8
02067cd4: ldr      x0, [x21]
02067cd8: ldr      x8, [x0, #0xb8]
02067cdc: ldr      x8, [x8, #0x10]
02067ce0: cbz      x8, #0x2067ed0
02067ce4: ldr      w20, [x8, #0x18]
02067ce8: cmp      w24, w20
02067cec: b.ge     #0x2067db0
02067cf0: ldr      w8, [x0, #0xe4]
02067cf4: cbnz     w8, #0x2067cfc
02067cf8: bl       #0x1f16fb8
02067cfc: ldrb     w8, [x29, #0x660]
02067d00: cbnz     w8, #0x2067d10
02067d04: mov      x0, x21
02067d08: bl       #0x1f16e38
02067d0c: strb     w19, [x29, #0x660]
02067d10: ldr      x0, [x21]
02067d14: ldr      w8, [x0, #0xe4]
02067d18: cbnz     w8, #0x2067d24
02067d1c: bl       #0x1f16fb8
02067d20: ldr      x0, [x21]
02067d24: ldr      x8, [x0, #0xb8]
02067d28: ldr      x0, [x8, #0x10]
02067d2c: cbz      x0, #0x2067ed0
02067d30: adrp     x8, #0x4611000
02067d34: mov      w1, w24
02067d38: ldr      x8, [x8, #0xac8]
02067d3c: ldr      x2, [x8]
02067d40: bl       #0x30ce21c
02067d44: mov      x25, x0
02067d48: ldr      x0, [x22]
02067d4c: mov      x26, x1
02067d50: ldr      w8, [x0, #0xe4]
02067d54: cbnz     w8, #0x2067d5c
02067d58: bl       #0x1f16fb8
02067d5c: mov      x0, x25
02067d60: mov      x1, xzr
02067d64: bl       #0x365802c
02067d68: ldrb     w8, [x28, #0x557]
02067d6c: mov      x27, x0
02067d70: tbnz     w8, #0, #0x2067d80
02067d74: mov      x0, x23
02067d78: bl       #0x1f16e38
02067d7c: strb     w19, [x28, #0x557]
02067d80: ldr      x1, [x23]
02067d84: mov      x0, x27
02067d88: mov      x2, xzr
02067d8c: bl       #0x34fefcc
02067d90: tbz      w0, #0, #0x2067da8
02067d94: ldr      x1, [sp, #0x10]
02067d98: mov      x0, x26
02067d9c: mov      x2, xzr
02067da0: bl       #0x34fefcc
02067da4: tbnz     w0, #0, #0x2067db4
02067da8: add      w24, w24, #1
02067dac: b        #0x2067ca0
02067db0: ldr      x25, [sp]
02067db4: mov      x0, xzr
02067db8: bl       #0x35262e0
02067dbc: ldr      x1, [sp, #8]
02067dc0: mov      x2, x0
02067dc4: mov      x0, x25
02067dc8: mov      x3, xzr
02067dcc: bl       #0x36485f4
02067dd0: cmp      w24, w20
02067dd4: b.lt     #0x2067e60
02067dd8: ldr      x0, [x21]
02067ddc: ldr      w8, [x0, #0xe4]
02067de0: cbnz     w8, #0x2067de8
02067de4: bl       #0x1f16fb8
02067de8: ldrb     w8, [x29, #0x660]
02067dec: cbnz     w8, #0x2067e04
02067df0: adrp     x0, #0x4610000
02067df4: ldr      x0, [x0, #0x290]
02067df8: bl       #0x1f16e38
02067dfc: mov      w8, #1
02067e00: strb     w8, [x29, #0x660]
02067e04: ldr      x0, [x21]
02067e08: ldr      w8, [x0, #0xe4]
02067e0c: cbnz     w8, #0x2067e18
02067e10: bl       #0x1f16fb8
02067e14: ldr      x0, [x21]
02067e18: adrp     x9, #0x4610000
02067e1c: ldr      x8, [x0, #0xb8]
02067e20: add      x0, sp, #0x18
02067e24: ldr      x9, [x9, #0x780]
02067e28: ldr      x2, [sp, #0x10]
02067e2c: mov      x1, x25
02067e30: ldr      x20, [x8, #0x10]
02067e34: stp      xzr, xzr, [sp, #0x18]
02067e38: ldr      x3, [x9]
02067e3c: bl       #0x2a38be0
02067e40: cbz      x20, #0x2067ed0
02067e44: adrp     x8, #0x4611000
02067e48: mov      x0, x20
02067e4c: mov      w1, wzr
02067e50: ldr      x8, [x8, #0xab8]
02067e54: ldp      x2, x3, [sp, #0x18]
02067e58: ldr      x4, [x8]
02067e5c: bl       #0x30cf2c8
02067e60: adrp     x8, #0x4611000
02067e64: ldr      x8, [x8, #0x888]
02067e68: ldr      x0, [x8]
02067e6c: ldr      w8, [x0, #0xe4]
02067e70: cbnz     w8, #0x2067e78
02067e74: bl       #0x1f16fb8
02067e78: adrp     x19, #0x48d3000
02067e7c: adrp     x20, #0x460c000
02067e80: ldrb     w8, [x19, #0x5c7]
02067e84: ldr      x20, [x20, #0x5b0] ; literal "TEXT_Editor_SaveDone"
02067e88: tbnz     w8, #0, #0x2067ea0
02067e8c: adrp     x0, #0x460c000
02067e90: ldr      x0, [x0, #0x5b0] ; literal "TEXT_Editor_SaveDone"
02067e94: bl       #0x1f16e38
02067e98: mov      w8, #1
02067e9c: strb     w8, [x19, #0x5c7]
02067ea0: ldr      x0, [x20]
02067ea4: mov      w1, #1
02067ea8: mov      x2, xzr
02067eac: bl       #0x2112320 ; TopCanvasScript.ShowErrorOrMsg
02067eb0: ldp      x20, x19, [sp, #0x90]
02067eb4: ldp      x22, x21, [sp, #0x80]
02067eb8: ldp      x24, x23, [sp, #0x70]
02067ebc: ldp      x26, x25, [sp, #0x60]
02067ec0: ldp      x28, x27, [sp, #0x50]
02067ec4: ldp      x29, x30, [sp, #0x40]
02067ec8: add      sp, sp, #0xa0
02067ecc: ret      
02067ed0: bl       #0x1f170e4
