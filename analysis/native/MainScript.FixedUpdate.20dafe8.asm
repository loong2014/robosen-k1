; MainScript.FixedUpdate file_offset=0x20d6fe8 VA=0x20dafe8
020dafe8: str      x30, [sp, #-0x30]!
020dafec: stp      x22, x21, [sp, #0x10]
020daff0: stp      x20, x19, [sp, #0x20]
020daff4: adrp     x20, #0x48d3000
020daff8: adrp     x21, #0x4611000
020daffc: mov      x19, x0
020db000: ldrb     w8, [x20, #0xa4a]
020db004: ldr      x21, [x21, #0xdc0]
020db008: tbnz     w8, #0, #0x20db038
020db00c: adrp     x0, #0x4611000
020db010: ldr      x0, [x0, #0x248]
020db014: bl       #0x1f16e38
020db018: adrp     x0, #0x460c000
020db01c: ldr      x0, [x0, #0x1b8]
020db020: bl       #0x1f16e38
020db024: adrp     x0, #0x4611000
020db028: ldr      x0, [x0, #0xdc0]
020db02c: bl       #0x1f16e38
020db030: mov      w8, #1
020db034: strb     w8, [x20, #0xa4a]
020db038: ldr      x8, [x21]
020db03c: ldr      x0, [x8, #0x20]
020db040: add      x8, x0, #0x135
020db044: ldrh     w8, [x8]
020db048: tbnz     w8, #0, #0x20db050
020db04c: bl       #0x1f4fe9c
020db050: ldr      x8, [x0, #0xc0]
020db054: adrp     x20, #0x460c000
020db058: ldr      x0, [x8, #0x10]
020db05c: add      x8, x0, #0x135
020db060: ldrh     w8, [x8]
020db064: ldr      x20, [x20, #0x1b8]
020db068: tbnz     w8, #0, #0x20db070
020db06c: bl       #0x1f4fe9c
020db070: ldr      x8, [x20]
020db074: ldr      x9, [x0, #0xb8]
020db078: ldr      w10, [x8, #0xe4]
020db07c: ldr      x20, [x9]
020db080: cbnz     w10, #0x20db08c
020db084: mov      x0, x8
020db088: bl       #0x1f16fb8
020db08c: mov      x0, x20
020db090: mov      x1, xzr
020db094: mov      x2, xzr
020db098: bl       #0x40352e8
020db09c: tbnz     w0, #0, #0x20db274
020db0a0: adrp     x20, #0x48d3000
020db0a4: ldrb     w8, [x20, #0x94c]
020db0a8: cbnz     w8, #0x20db0c0
020db0ac: adrp     x0, #0x4613000
020db0b0: ldr      x0, [x0, #0x838]
020db0b4: bl       #0x1f16e38
020db0b8: mov      w8, #1
020db0bc: strb     w8, [x20, #0x94c]
020db0c0: adrp     x21, #0x4613000
020db0c4: ldr      x21, [x21, #0x838]
020db0c8: ldr      x8, [x21]
020db0cc: ldr      x8, [x8, #0xb8]
020db0d0: ldr      x0, [x8]
020db0d4: cbz      x0, #0x20db2b8
020db0d8: bl       #0x20d5f3c ; UI_Interface_Server.get_NotOnlyLevel0
020db0dc: mov      w8, w0
020db0e0: ldr      x0, [x19, #0x20]
020db0e4: tbz      w8, #0, #0x20db108
020db0e8: cbz      x0, #0x20db2b8
020db0ec: mov      x1, xzr
020db0f0: bl       #0x4030070
020db0f4: tbz      w0, #0, #0x20db12c
020db0f8: ldr      x0, [x19, #0x20]
020db0fc: cbz      x0, #0x20db2b8
020db100: mov      w1, #1
020db104: b        #0x20db124
020db108: cbz      x0, #0x20db2b8
020db10c: mov      x1, xzr
020db110: bl       #0x4030070
020db114: tbz      w0, #0, #0x20db12c
020db118: ldr      x0, [x19, #0x20]
020db11c: cbz      x0, #0x20db2b8
020db120: mov      w1, wzr
020db124: mov      x2, xzr
020db128: bl       #0x3fe58fc
020db12c: ldrb     w8, [x20, #0x94c]
020db130: ldrb     w22, [x19, #0x30]
020db134: cbnz     w8, #0x20db14c
020db138: adrp     x0, #0x4613000
020db13c: ldr      x0, [x0, #0x838]
020db140: bl       #0x1f16e38
020db144: mov      w8, #1
020db148: strb     w8, [x20, #0x94c]
020db14c: ldr      x8, [x21]
020db150: ldr      x8, [x8, #0xb8]
020db154: ldr      x0, [x8]
020db158: cbz      x0, #0x20db2b8
020db15c: cmp      w22, #0
020db160: cset     w22, ne
020db164: bl       #0x20d5f3c ; UI_Interface_Server.get_NotOnlyLevel0
020db168: and      w8, w0, #1
020db16c: cmp      w22, w8
020db170: b.eq     #0x20db274
020db174: ldrb     w8, [x20, #0x94c]
020db178: cbnz     w8, #0x20db190
020db17c: adrp     x0, #0x4613000
020db180: ldr      x0, [x0, #0x838]
020db184: bl       #0x1f16e38
020db188: mov      w8, #1
020db18c: strb     w8, [x20, #0x94c]
020db190: ldr      x8, [x21]
020db194: ldr      x8, [x8, #0xb8]
020db198: ldr      x0, [x8]
020db19c: cbz      x0, #0x20db2b8
020db1a0: bl       #0x20d5f3c ; UI_Interface_Server.get_NotOnlyLevel0
020db1a4: mov      w8, w0
020db1a8: ldr      x0, [x19, #0x28]
020db1ac: and      w9, w8, #1
020db1b0: strb     w9, [x19, #0x30]
020db1b4: tbz      w8, #0, #0x20db214
020db1b8: cbz      x0, #0x20db2b8
020db1bc: ldr      x8, [x0]
020db1c0: ldp      x9, x1, [x8, #0x1e8]
020db1c4: blr      x9
020db1c8: cbz      x0, #0x20db274
020db1cc: adrp     x10, #0x4611000
020db1d0: ldr      x8, [x0]
020db1d4: mov      x19, x0
020db1d8: ldr      x10, [x10, #0x248]
020db1dc: ldrh     w9, [x8, #0x12e]
020db1e0: ldr      x1, [x10]
020db1e4: cbz      x9, #0x20db208
020db1e8: ldr      x10, [x8, #0xb0]
020db1ec: add      x10, x10, #8
020db1f0: ldur     x11, [x10, #-8]
020db1f4: cmp      x11, x1
020db1f8: b.eq     #0x20db284
020db1fc: subs     x9, x9, #1
020db200: add      x10, x10, #0x10
020db204: b.ne     #0x20db1f0
020db208: mov      x0, x19
020db20c: mov      w2, #0x10
020db210: b        #0x20db26c
020db214: cbz      x0, #0x20db2b8
020db218: ldr      x8, [x0]
020db21c: ldp      x9, x1, [x8, #0x1e8]
020db220: blr      x9
020db224: cbz      x0, #0x20db274
020db228: adrp     x10, #0x4611000
020db22c: ldr      x8, [x0]
020db230: mov      x19, x0
020db234: ldr      x10, [x10, #0x248]
020db238: ldrh     w9, [x8, #0x12e]
020db23c: ldr      x1, [x10]
020db240: cbz      x9, #0x20db264
020db244: ldr      x10, [x8, #0xb0]
020db248: add      x10, x10, #8
020db24c: ldur     x11, [x10, #-8]
020db250: cmp      x11, x1
020db254: b.eq     #0x20db290
020db258: subs     x9, x9, #1
020db25c: add      x10, x10, #0x10
020db260: b.ne     #0x20db24c
020db264: mov      x0, x19
020db268: mov      w2, #0xf
020db26c: bl       #0x1f501d8
020db270: b        #0x20db2a0
020db274: ldp      x20, x19, [sp, #0x20]
020db278: ldp      x22, x21, [sp, #0x10]
020db27c: ldr      x30, [sp], #0x30
020db280: ret      
020db284: ldr      w9, [x10]
020db288: add      w9, w9, #0x10
020db28c: b        #0x20db298
020db290: ldr      w9, [x10]
020db294: add      w9, w9, #0xf
020db298: add      x8, x8, w9, sxtw #4
020db29c: add      x0, x8, #0x138
020db2a0: ldp      x2, x1, [x0]
020db2a4: mov      x0, x19
020db2a8: ldp      x20, x19, [sp, #0x20]
020db2ac: ldp      x22, x21, [sp, #0x10]
020db2b0: ldr      x30, [sp], #0x30
020db2b4: br       x2
020db2b8: bl       #0x1f170e4
