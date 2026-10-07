; <>c..cctor file_offset=0x2085b58 VA=0x2089b58
02089b58: str      x30, [sp, #-0x20]!
02089b5c: stp      x20, x19, [sp, #0x10]
02089b60: adrp     x19, #0x48d3000
02089b64: adrp     x20, #0x4612000
02089b68: ldrb     w8, [x19, #0x75d]
02089b6c: ldr      x20, [x20, #0x3b8]
02089b70: tbnz     w8, #0, #0x2089b88
02089b74: adrp     x0, #0x4612000
02089b78: ldr      x0, [x0, #0x3b8]
02089b7c: bl       #0x1f16e38
02089b80: mov      w8, #1
02089b84: strb     w8, [x19, #0x75d]
02089b88: ldr      x0, [x20]
02089b8c: bl       #0x1f170d4
02089b90: mov      x1, xzr
02089b94: mov      x19, x0
02089b98: bl       #0x36c1fd0
02089b9c: ldr      x8, [x20]
02089ba0: mov      x1, x19
02089ba4: ldr      x8, [x8, #0xb8]
02089ba8: str      x19, [x8]
02089bac: ldr      x8, [x20]
02089bb0: ldp      x20, x19, [sp, #0x10]
02089bb4: ldr      x0, [x8, #0xb8]
02089bb8: ldr      x30, [sp], #0x20
02089bbc: b        #0x1f16ddc
