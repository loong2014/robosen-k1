; TopCanvasScript.OpenOneVideoPlane file_offset=0x2110b40 VA=0x2114b40
02114b40: stp      x30, x23, [sp, #-0x30]!
02114b44: stp      x22, x21, [sp, #0x10]
02114b48: stp      x20, x19, [sp, #0x20]
02114b4c: adrp     x21, #0x48d3000
02114b50: adrp     x22, #0x460c000
02114b54: mov      x19, x1
02114b58: ldrb     w8, [x21, #0xcda]
02114b5c: ldr      x22, [x22, #0x1b8]
02114b60: mov      x20, x0
02114b64: tbnz     w8, #0, #0x2114b94
02114b68: adrp     x0, #0x4615000
02114b6c: ldr      x0, [x0, #0xf48]
02114b70: bl       #0x1f16e38
02114b74: adrp     x0, #0x4610000
02114b78: ldr      x0, [x0, #0xcc8]
02114b7c: bl       #0x1f16e38
02114b80: adrp     x0, #0x460c000
02114b84: ldr      x0, [x0, #0x1b8]
02114b88: bl       #0x1f16e38
02114b8c: mov      w8, #1
02114b90: strb     w8, [x21, #0xcda]
02114b94: ldr      x0, [x22]
02114b98: ldr      x21, [x20, #0x58]
02114b9c: ldr      w8, [x0, #0xe4]
02114ba0: cbnz     w8, #0x2114ba8
02114ba4: bl       #0x1f16fb8
02114ba8: mov      x0, x21
02114bac: mov      x1, xzr
02114bb0: mov      x2, xzr
02114bb4: bl       #0x40352e8
02114bb8: tbz      w0, #0, #0x2114bcc
02114bbc: ldp      x20, x19, [sp, #0x20]
02114bc0: ldp      x22, x21, [sp, #0x10]
02114bc4: ldp      x30, x23, [sp], #0x30
02114bc8: ret      
02114bcc: adrp     x23, #0x4610000
02114bd0: mov      x0, x20
02114bd4: mov      x1, xzr
02114bd8: ldr      x23, [x23, #0xcc8]
02114bdc: ldr      x21, [x20, #0x58]
02114be0: bl       #0x40311e0
02114be4: ldr      x8, [x22]
02114be8: mov      x20, x0
02114bec: ldr      w9, [x8, #0xe4]
02114bf0: cbnz     w9, #0x2114bfc
02114bf4: mov      x0, x8
02114bf8: bl       #0x1f16fb8
02114bfc: ldr      x2, [x23]
02114c00: mov      x0, x21
02114c04: mov      x1, x20
02114c08: bl       #0x23f55b8
02114c0c: cbz      x0, #0x2114c40
02114c10: adrp     x8, #0x4615000
02114c14: ldr      x8, [x8, #0xf48]
02114c18: ldr      x1, [x8]
02114c1c: bl       #0x2398674
02114c20: cbz      x0, #0x2114c40
02114c24: mov      x1, x19
02114c28: ldp      x20, x19, [sp, #0x20]
02114c2c: ldp      x22, x21, [sp, #0x10]
02114c30: mov      x2, xzr
02114c34: mov      x3, xzr
02114c38: ldp      x30, x23, [sp], #0x30
02114c3c: b        #0x20de8e0 ; VidoePlayManager.Open
02114c40: bl       #0x1f170e4
