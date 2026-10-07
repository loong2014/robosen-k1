; EditorGameCanvasScript.SetNormalText file_offset=0x20b80cc VA=0x20bc0cc
020bc0cc: sub      sp, sp, #0x70
020bc0d0: stp      x30, x23, [sp, #0x40]
020bc0d4: stp      x22, x21, [sp, #0x50]
020bc0d8: stp      x20, x19, [sp, #0x60]
020bc0dc: adrp     x21, #0x48d3000
020bc0e0: adrp     x20, #0x4613000
020bc0e4: mov      x19, x0
020bc0e8: ldrb     w8, [x21, #0x917]
020bc0ec: ldr      x20, [x20, #0xb78]
020bc0f0: tbnz     w8, #0, #0x20bc138
020bc0f4: adrp     x0, #0x4613000
020bc0f8: ldr      x0, [x0, #0xb80]
020bc0fc: bl       #0x1f16e38
020bc100: adrp     x0, #0x4613000
020bc104: ldr      x0, [x0, #0xb88]
020bc108: bl       #0x1f16e38
020bc10c: adrp     x0, #0x4613000
020bc110: ldr      x0, [x0, #0xb90]
020bc114: bl       #0x1f16e38
020bc118: adrp     x0, #0x4613000
020bc11c: ldr      x0, [x0, #0xb98]
020bc120: bl       #0x1f16e38
020bc124: adrp     x0, #0x4613000
020bc128: ldr      x0, [x0, #0xb78]
020bc12c: bl       #0x1f16e38
020bc130: mov      w8, #1
020bc134: strb     w8, [x21, #0x917]
020bc138: ldr      x1, [x20]
020bc13c: mov      x0, x19
020bc140: stp      xzr, xzr, [sp, #0x20]
020bc144: str      xzr, [sp, #0x30]
020bc148: bl       #0x294f9a0 ; UI_InterfaceScriptBase`1.SetNormalText
020bc14c: ldr      x0, [x19, #0xa0]
020bc150: cbz      x0, #0x20bc238
020bc154: adrp     x23, #0x4613000
020bc158: adrp     x22, #0x4613000
020bc15c: adrp     x21, #0x4613000
020bc160: ldr      x23, [x23, #0xb98]
020bc164: ldr      x22, [x22, #0xb88]
020bc168: ldr      x21, [x21, #0xb80]
020bc16c: add      x8, sp, #8
020bc170: ldr      x1, [x23]
020bc174: bl       #0x317b9bc
020bc178: ldr      x8, [sp, #0x18]
020bc17c: ldur     q0, [sp, #8]
020bc180: str      x8, [sp, #0x30]
020bc184: add      x8, sp, #0x20
020bc188: str      q0, [sp, #0x20]
020bc18c: stp      xzr, x8, [sp, #8]
020bc190: ldr      x1, [x22]
020bc194: add      x0, sp, #0x20
020bc198: bl       #0x2d6240c
020bc19c: tbz      w0, #0, #0x20bc1b4
020bc1a0: ldr      x0, [sp, #0x30]
020bc1a4: cbz      x0, #0x20bc230
020bc1a8: mov      x1, xzr
020bc1ac: bl       #0x20e9ab0 ; OneCheckPointScript.SetNormalTextView
020bc1b0: b        #0x20bc190
020bc1b4: ldr      x1, [x21]
020bc1b8: add      x0, sp, #0x20
020bc1bc: bl       #0x2d62408
020bc1c0: ldr      x0, [x19, #0xa8]
020bc1c4: cbz      x0, #0x20bc238
020bc1c8: ldr      x1, [x23]
020bc1cc: add      x8, sp, #8
020bc1d0: bl       #0x317b9bc
020bc1d4: ldr      x8, [sp, #0x18]
020bc1d8: ldur     q0, [sp, #8]
020bc1dc: str      x8, [sp, #0x30]
020bc1e0: add      x8, sp, #0x20
020bc1e4: str      q0, [sp, #0x20]
020bc1e8: stp      xzr, x8, [sp, #8]
020bc1ec: ldr      x1, [x22]
020bc1f0: add      x0, sp, #0x20
020bc1f4: bl       #0x2d6240c
020bc1f8: tbz      w0, #0, #0x20bc210
020bc1fc: ldr      x0, [sp, #0x30]
020bc200: cbz      x0, #0x20bc234
020bc204: mov      x1, xzr
020bc208: bl       #0x20e9ab0 ; OneCheckPointScript.SetNormalTextView
020bc20c: b        #0x20bc1ec
020bc210: ldr      x1, [x21]
020bc214: add      x0, sp, #0x20
020bc218: bl       #0x2d62408
020bc21c: ldp      x20, x19, [sp, #0x60]
020bc220: ldp      x22, x21, [sp, #0x50]
020bc224: ldp      x30, x23, [sp, #0x40]
020bc228: add      sp, sp, #0x70
020bc22c: ret      
020bc230: bl       #0x1f170e4
020bc234: bl       #0x1f170e4
020bc238: bl       #0x1f170e4
020bc23c: b        #0x20bc24c
020bc240: b        #0x20bc24c
020bc244: b        #0x20bc294
020bc248: b        #0x20bc294
020bc24c: mov      x20, x0
020bc250: cmp      w1, #1
020bc254: b.ne     #0x20bc288
020bc258: mov      x0, x20
020bc25c: bl       #0x437d3d0
020bc260: ldr      x19, [x0]
020bc264: str      x19, [sp, #8]
020bc268: bl       #0x437d3e0
020bc26c: ldr      x0, [sp, #0x10]
020bc270: ldr      x1, [x21]
020bc274: bl       #0x2d62408
020bc278: cbz      x19, #0x20bc21c
020bc27c: mov      x0, x19
020bc280: bl       #0x1f170dc
020bc284: mov      x20, x0
020bc288: add      x0, sp, #8
020bc28c: bl       #0x1c11918
020bc290: b        #0x20bc2d8
020bc294: mov      x20, x0
020bc298: cmp      w1, #1
020bc29c: b.ne     #0x20bc2d0
020bc2a0: mov      x0, x20
020bc2a4: bl       #0x437d3d0
020bc2a8: ldr      x20, [x0]
020bc2ac: str      x20, [sp, #8]
020bc2b0: bl       #0x437d3e0
020bc2b4: ldr      x0, [sp, #0x10]
020bc2b8: ldr      x1, [x21]
020bc2bc: bl       #0x2d62408
020bc2c0: cbz      x20, #0x20bc1c0
020bc2c4: mov      x0, x20
020bc2c8: bl       #0x1f170dc
020bc2cc: mov      x20, x0
020bc2d0: add      x0, sp, #8
020bc2d4: bl       #0x1c11918
020bc2d8: mov      x0, x20
020bc2dc: bl       #0x20067bc
020bc2e0: bl       #0x1c10ed8
