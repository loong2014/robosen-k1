; WebCamRecorder_robosen.Start file_offset=0x20f5fb4 VA=0x20f9fb4
020f9fb4: stp      x30, x23, [sp, #-0x30]!
020f9fb8: stp      x22, x21, [sp, #0x10]
020f9fbc: stp      x20, x19, [sp, #0x20]
020f9fc0: adrp     x20, #0x48d3000
020f9fc4: mov      x19, x0
020f9fc8: ldrb     w8, [x20, #0xb94]
020f9fcc: tbnz     w8, #0, #0x20f9fe4
020f9fd0: adrp     x0, #0x4615000
020f9fd4: ldr      x0, [x0, #0x590] ; literal "*.mp4"
020f9fd8: bl       #0x1f16e38
020f9fdc: mov      w8, #1
020f9fe0: strb     w8, [x20, #0xb94]
020f9fe4: mov      x0, x19
020f9fe8: bl       #0x20fa10c ; WebCamRecorder_robosen.InitCamera
020f9fec: mov      x1, x0
020f9ff0: mov      x0, x19
020f9ff4: mov      x2, xzr
020f9ff8: bl       #0x4035df0
020f9ffc: ldr      x8, [x19, #0x20]
020fa000: cbz      x8, #0x20fa0d0
020fa004: ldr      x0, [x8, #0x100]
020fa008: mov      x1, xzr
020fa00c: bl       #0x3635754
020fa010: tbz      w0, #0, #0x20fa0bc
020fa014: ldr      x8, [x19, #0x20]
020fa018: cbz      x8, #0x20fa0d0
020fa01c: adrp     x9, #0x4615000
020fa020: mov      x2, xzr
020fa024: ldr      x9, [x9, #0x590] ; literal "*.mp4"
020fa028: ldr      x0, [x8, #0x100]
020fa02c: ldr      x1, [x9]
020fa030: bl       #0x3647180
020fa034: cbz      x0, #0x20fa0d0
020fa038: ldr      x8, [x0, #0x18]
020fa03c: mov      x19, x0
020fa040: cmp      w8, #1
020fa044: b.lt     #0x20fa0bc
020fa048: adrp     x20, #0x4610000
020fa04c: mov      x22, xzr
020fa050: and      x8, x8, #0xffffffff
020fa054: ldr      x20, [x20, #0x868]
020fa058: add      x23, x19, #0x20
020fa05c: cmp      x22, w8, uxtw
020fa060: b.hs     #0x20fa0cc
020fa064: ldr      x0, [x23, x22, lsl #3]
020fa068: mov      x1, xzr
020fa06c: bl       #0x364813c
020fa070: ldr      w8, [x19, #0x18]
020fa074: add      x22, x22, #1
020fa078: cmp      x22, w8, sxtw
020fa07c: b.lt     #0x20fa05c
020fa080: b        #0x20fa0bc
020fa084: cmp      w1, #1
020fa088: mov      x21, x0
020fa08c: b.ne     #0x20fa100
020fa090: mov      x0, x21
020fa094: bl       #0x437d3d0
020fa098: mov      x21, x0
020fa09c: mov      x0, x20
020fa0a0: bl       #0x1f16e4c
020fa0a4: ldr      x8, [x21]
020fa0a8: ldr      x1, [x8]
020fa0ac: bl       #0x1f174ec
020fa0b0: tbz      w0, #0, #0x20fa0d4
020fa0b4: bl       #0x437d3e0
020fa0b8: b        #0x20fa070
020fa0bc: ldp      x20, x19, [sp, #0x20]
020fa0c0: ldp      x22, x21, [sp, #0x10]
020fa0c4: ldp      x30, x23, [sp], #0x30
020fa0c8: ret      
020fa0cc: bl       #0x1f170ec
020fa0d0: bl       #0x1f170e4
020fa0d4: mov      w0, #8
020fa0d8: bl       #0x437d400
020fa0dc: ldr      x8, [x21]
020fa0e0: str      x8, [x0]
020fa0e4: adrp     x1, #0x4383000
020fa0e8: add      x1, x1, #0x8a8
020fa0ec: mov      x2, xzr
020fa0f0: bl       #0x437d410
020fa0f4: b        #0x20fa0f8
020fa0f8: mov      x21, x0
020fa0fc: bl       #0x437d3e0
020fa100: mov      x0, x21
020fa104: bl       #0x20067bc
020fa108: bl       #0x1c10ed8
