; ChinaLoginCanvasScript.RefreshAppTokenURLResult file_offset=0x20c1a00 VA=0x20c5a00
020c5a00: stp      x30, x23, [sp, #-0x30]!
020c5a04: stp      x22, x21, [sp, #0x10]
020c5a08: stp      x20, x19, [sp, #0x20]
020c5a0c: adrp     x20, #0x48d3000
020c5a10: mov      x19, x1
020c5a14: ldrb     w8, [x20, #0x95d]
020c5a18: tbnz     w8, #0, #0x20c5a84
020c5a1c: adrp     x0, #0x4610000
020c5a20: ldr      x0, [x0, #0x290]
020c5a24: bl       #0x1f16e38
020c5a28: adrp     x0, #0x460f000
020c5a2c: ldr      x0, [x0, #0xe70]
020c5a30: bl       #0x1f16e38
020c5a34: adrp     x0, #0x4611000
020c5a38: ldr      x0, [x0, #0xd88]
020c5a3c: bl       #0x1f16e38
020c5a40: adrp     x0, #0x4610000
020c5a44: ldr      x0, [x0, #0x298]
020c5a48: bl       #0x1f16e38
020c5a4c: adrp     x0, #0x4610000
020c5a50: ldr      x0, [x0, #0x2a0] ; literal "user_id"
020c5a54: bl       #0x1f16e38
020c5a58: adrp     x0, #0x4610000
020c5a5c: ldr      x0, [x0, #0x6d0] ; literal "code"
020c5a60: bl       #0x1f16e38
020c5a64: adrp     x0, #0x4610000
020c5a68: ldr      x0, [x0, #0x6e0] ; literal "data"
020c5a6c: bl       #0x1f16e38
020c5a70: adrp     x0, #0x4610000
020c5a74: ldr      x0, [x0, #0x4b0] ; literal "apptoken"
020c5a78: bl       #0x1f16e38
020c5a7c: mov      w8, #1
020c5a80: strb     w8, [x20, #0x95d]
020c5a84: mov      x0, xzr
020c5a88: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020c5a8c: mov      x0, x19
020c5a90: mov      x1, xzr
020c5a94: bl       #0x350db5c
020c5a98: tbz      w0, #0, #0x20c5aac
020c5a9c: ldp      x20, x19, [sp, #0x20]
020c5aa0: ldp      x22, x21, [sp, #0x10]
020c5aa4: ldp      x30, x23, [sp], #0x30
020c5aa8: ret      
020c5aac: adrp     x8, #0x4610000
020c5ab0: ldr      x8, [x8, #0x298]
020c5ab4: ldr      x0, [x8]
020c5ab8: ldr      w8, [x0, #0xe4]
020c5abc: cbnz     w8, #0x20c5ac4
020c5ac0: bl       #0x1f16fb8
020c5ac4: mov      x0, x19
020c5ac8: mov      x1, xzr
020c5acc: bl       #0x37c39a8
020c5ad0: cbz      x0, #0x20c5ca4
020c5ad4: adrp     x8, #0x4610000
020c5ad8: mov      x19, x0
020c5adc: ldr      x8, [x8, #0x6d0] ; literal "code"
020c5ae0: ldr      x9, [x0]
020c5ae4: ldr      x1, [x8]
020c5ae8: ldr      x8, [x9, #0x248]
020c5aec: ldr      x2, [x9, #0x250]
020c5af0: blr      x8
020c5af4: adrp     x8, #0x4611000
020c5af8: ldr      x8, [x8, #0xd88]
020c5afc: ldr      x1, [x8]
020c5b00: bl       #0x2373900
020c5b04: cmp      w0, #0x7d0
020c5b08: b.ne     #0x20c5c74
020c5b0c: adrp     x21, #0x4610000
020c5b10: ldr      x21, [x21, #0x290]
020c5b14: ldr      x0, [x21]
020c5b18: ldr      w8, [x0, #0xe4]
020c5b1c: cbnz     w8, #0x20c5b24
020c5b20: bl       #0x1f16fb8
020c5b24: adrp     x22, #0x48d3000
020c5b28: ldrb     w8, [x22, #0x4b0]
020c5b2c: cbnz     w8, #0x20c5b44
020c5b30: adrp     x0, #0x4610000
020c5b34: ldr      x0, [x0, #0x290]
020c5b38: bl       #0x1f16e38
020c5b3c: mov      w8, #1
020c5b40: strb     w8, [x22, #0x4b0]
020c5b44: ldr      x0, [x21]
020c5b48: ldr      w8, [x0, #0xe4]
020c5b4c: cbnz     w8, #0x20c5b58
020c5b50: bl       #0x1f16fb8
020c5b54: ldr      x0, [x21]
020c5b58: adrp     x23, #0x4610000
020c5b5c: ldr      x8, [x0, #0xb8]
020c5b60: mov      x0, x19
020c5b64: ldr      x23, [x23, #0x6e0] ; literal "data"
020c5b68: ldr      x9, [x19]
020c5b6c: ldr      x20, [x8, #0x40]
020c5b70: ldr      x1, [x23]
020c5b74: ldr      x8, [x9, #0x248]
020c5b78: ldr      x2, [x9, #0x250]
020c5b7c: blr      x8
020c5b80: cbz      x0, #0x20c5ca4
020c5b84: adrp     x8, #0x4610000
020c5b88: ldr      x8, [x8, #0x2a0] ; literal "user_id"
020c5b8c: ldr      x9, [x0]
020c5b90: ldr      x1, [x8]
020c5b94: ldr      x8, [x9, #0x248]
020c5b98: ldr      x2, [x9, #0x250]
020c5b9c: blr      x8
020c5ba0: cbz      x0, #0x20c5ca4
020c5ba4: ldr      x8, [x0]
020c5ba8: ldp      x9, x1, [x8, #0x168]
020c5bac: blr      x9
020c5bb0: cbz      x20, #0x20c5ca4
020c5bb4: mov      x1, x0
020c5bb8: str      x0, [x20, #0x30]!
020c5bbc: mov      x0, x20
020c5bc0: bl       #0x1f16ddc
020c5bc4: ldrb     w8, [x22, #0x4b0]
020c5bc8: cbnz     w8, #0x20c5be0
020c5bcc: adrp     x0, #0x4610000
020c5bd0: ldr      x0, [x0, #0x290]
020c5bd4: bl       #0x1f16e38
020c5bd8: mov      w8, #1
020c5bdc: strb     w8, [x22, #0x4b0]
020c5be0: ldr      x0, [x21]
020c5be4: ldr      w8, [x0, #0xe4]
020c5be8: cbnz     w8, #0x20c5bf4
020c5bec: bl       #0x1f16fb8
020c5bf0: ldr      x0, [x21]
020c5bf4: ldr      x8, [x0, #0xb8]
020c5bf8: ldr      x9, [x19]
020c5bfc: mov      x0, x19
020c5c00: ldr      x1, [x23]
020c5c04: ldr      x20, [x8, #0x40]
020c5c08: ldr      x8, [x9, #0x248]
020c5c0c: ldr      x2, [x9, #0x250]
020c5c10: blr      x8
020c5c14: cbz      x0, #0x20c5ca4
020c5c18: adrp     x8, #0x4610000
020c5c1c: ldr      x8, [x8, #0x4b0] ; literal "apptoken"
020c5c20: ldr      x9, [x0]
020c5c24: ldr      x1, [x8]
020c5c28: ldr      x8, [x9, #0x248]
020c5c2c: ldr      x2, [x9, #0x250]
020c5c30: blr      x8
020c5c34: cbz      x0, #0x20c5ca4
020c5c38: ldr      x8, [x0]
020c5c3c: ldp      x9, x1, [x8, #0x168]
020c5c40: blr      x9
020c5c44: cbz      x20, #0x20c5ca4
020c5c48: mov      x1, x0
020c5c4c: str      x0, [x20, #0x38]!
020c5c50: mov      x0, x20
020c5c54: bl       #0x1f16ddc
020c5c58: mov      x0, xzr
020c5c5c: bl       #0x205bf04 ; AppRuntimeInfo.SaveUserInfoInFile
020c5c60: ldp      x20, x19, [sp, #0x20]
020c5c64: mov      x0, xzr
020c5c68: ldp      x22, x21, [sp, #0x10]
020c5c6c: ldp      x30, x23, [sp], #0x30
020c5c70: b        #0x2111924 ; TopCanvasScript.ShowWaiting
020c5c74: adrp     x8, #0x460f000
020c5c78: ldr      x8, [x8, #0xe70]
020c5c7c: ldr      x0, [x8]
020c5c80: ldr      w8, [x0, #0xe4]
020c5c84: cbnz     w8, #0x20c5c8c
020c5c88: bl       #0x1f16fb8
020c5c8c: mov      x0, x19
020c5c90: ldp      x20, x19, [sp, #0x20]
020c5c94: ldp      x22, x21, [sp, #0x10]
020c5c98: mov      x1, xzr
020c5c9c: ldp      x30, x23, [sp], #0x30
020c5ca0: b        #0x3ff6224
020c5ca4: bl       #0x1f170e4
