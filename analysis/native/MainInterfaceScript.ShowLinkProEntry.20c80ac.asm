; MainInterfaceScript.ShowLinkProEntry file_offset=0x20c40ac VA=0x20c80ac
020c80ac: sub      sp, sp, #0x90
020c80b0: stp      x30, x27, [sp, #0x40]
020c80b4: stp      x26, x25, [sp, #0x50]
020c80b8: stp      x24, x23, [sp, #0x60]
020c80bc: stp      x22, x21, [sp, #0x70]
020c80c0: stp      x20, x19, [sp, #0x80]
020c80c4: adrp     x20, #0x48d3000
020c80c8: mov      x19, x0
020c80cc: ldrb     w8, [x20, #0x97c]
020c80d0: tbnz     w8, #0, #0x20c816c
020c80d4: adrp     x0, #0x4614000
020c80d8: ldr      x0, [x0, #0x40]
020c80dc: bl       #0x1f16e38
020c80e0: adrp     x0, #0x460c000
020c80e4: ldr      x0, [x0, #0x228]
020c80e8: bl       #0x1f16e38
020c80ec: adrp     x0, #0x4614000
020c80f0: ldr      x0, [x0, #0x48]
020c80f4: bl       #0x1f16e38
020c80f8: adrp     x0, #0x4614000
020c80fc: ldr      x0, [x0, #0x50]
020c8100: bl       #0x1f16e38
020c8104: adrp     x0, #0x4614000
020c8108: ldr      x0, [x0, #0x58]
020c810c: bl       #0x1f16e38
020c8110: adrp     x0, #0x4614000
020c8114: ldr      x0, [x0, #0x60]
020c8118: bl       #0x1f16e38
020c811c: adrp     x0, #0x4614000
020c8120: ldr      x0, [x0, #0x68]
020c8124: bl       #0x1f16e38
020c8128: adrp     x0, #0x4614000
020c812c: ldr      x0, [x0, #0x30]
020c8130: bl       #0x1f16e38
020c8134: adrp     x0, #0x4611000
020c8138: ldr      x0, [x0, #0x8c0]
020c813c: bl       #0x1f16e38
020c8140: adrp     x0, #0x4614000
020c8144: ldr      x0, [x0, #0x70]
020c8148: bl       #0x1f16e38
020c814c: adrp     x0, #0x4614000
020c8150: ldr      x0, [x0, #0x78]
020c8154: bl       #0x1f16e38
020c8158: adrp     x0, #0x4613000
020c815c: ldr      x0, [x0, #0xf38]
020c8160: bl       #0x1f16e38
020c8164: mov      w8, #1
020c8168: strb     w8, [x20, #0x97c]
020c816c: ldr      x20, [x19, #0x68]
020c8170: stp      xzr, xzr, [sp, #0x20]
020c8174: str      xzr, [sp, #0x30]
020c8178: cbz      x20, #0x20c8368
020c817c: adrp     x8, #0x460c000
020c8180: adrp     x21, #0x4614000
020c8184: ldr      x8, [x8, #0x228]
020c8188: ldr      x21, [x21, #0x68]
020c818c: ldr      x0, [x8]
020c8190: bl       #0x1f170d4
020c8194: ldr      x2, [x21]
020c8198: mov      x1, x19
020c819c: mov      x3, xzr
020c81a0: mov      x21, x0
020c81a4: bl       #0x35f6b30
020c81a8: str      x21, [x20, #0x68]!
020c81ac: mov      x0, x20
020c81b0: mov      x1, x21
020c81b4: bl       #0x1f16ddc
020c81b8: ldr      x8, [x19]
020c81bc: mov      x0, x19
020c81c0: ldp      x9, x1, [x8, #0x1d8]
020c81c4: blr      x9
020c81c8: cbz      x0, #0x20c8390
020c81cc: mov      x1, xzr
020c81d0: bl       #0x4030070
020c81d4: tbz      w0, #0, #0x20c823c
020c81d8: adrp     x20, #0x4611000
020c81dc: ldr      x20, [x20, #0x8c0]
020c81e0: ldr      x0, [x20]
020c81e4: ldr      w8, [x0, #0xe4]
020c81e8: cbnz     w8, #0x20c81f0
020c81ec: bl       #0x1f16fb8
020c81f0: adrp     x21, #0x48d3000
020c81f4: ldrb     w8, [x21, #0x65f]
020c81f8: cbnz     w8, #0x20c8210
020c81fc: adrp     x0, #0x4611000
020c8200: ldr      x0, [x0, #0x8c0]
020c8204: bl       #0x1f16e38
020c8208: mov      w8, #1
020c820c: strb     w8, [x21, #0x65f]
020c8210: ldr      x0, [x20]
020c8214: ldr      w8, [x0, #0xe4]
020c8218: cbnz     w8, #0x20c8224
020c821c: bl       #0x1f16fb8
020c8220: ldr      x0, [x20]
020c8224: ldr      x8, [x0, #0xb8]
020c8228: ldr      x0, [x8]
020c822c: cbz      x0, #0x20c8390
020c8230: ldr      x1, [x19, #0x68]
020c8234: mov      x2, xzr
020c8238: bl       #0x2116538 ; StatusBarCanvasScript.SetStatus
020c823c: adrp     x20, #0x4614000
020c8240: ldr      x20, [x20, #0x30]
020c8244: ldr      x0, [x20]
020c8248: ldr      w8, [x0, #0xe4]
020c824c: cbnz     w8, #0x20c8258
020c8250: bl       #0x1f16fb8
020c8254: ldr      x0, [x20]
020c8258: ldr      x8, [x0, #0xb8]
020c825c: ldr      x0, [x8]
020c8260: cbz      x0, #0x20c8390
020c8264: adrp     x8, #0x4614000
020c8268: adrp     x24, #0x4614000
020c826c: adrp     x25, #0x4614000
020c8270: ldr      x8, [x8, #0x60]
020c8274: adrp     x26, #0x4614000
020c8278: adrp     x27, #0x4614000
020c827c: adrp     x23, #0x4614000
020c8280: ldr      x24, [x24, #0x50]
020c8284: ldr      x25, [x25, #0x78]
020c8288: ldr      x26, [x26, #0x40]
020c828c: ldr      x27, [x27, #0x70]
020c8290: ldr      x23, [x23, #0x48]
020c8294: ldr      x1, [x8]
020c8298: add      x8, sp, #8
020c829c: bl       #0x317b9bc
020c82a0: ldr      x8, [sp, #0x18]
020c82a4: ldur     q0, [sp, #8]
020c82a8: str      x8, [sp, #0x30]
020c82ac: add      x8, sp, #0x20
020c82b0: str      q0, [sp, #0x20]
020c82b4: stp      xzr, x8, [sp, #8]
020c82b8: ldr      x1, [x24]
020c82bc: add      x0, sp, #0x20
020c82c0: bl       #0x2d6240c
020c82c4: tbz      w0, #0, #0x20c835c
020c82c8: ldr      x0, [x25]
020c82cc: bl       #0x1f170d4
020c82d0: mov      x1, xzr
020c82d4: mov      x20, x0
020c82d8: bl       #0x36c1fd0
020c82dc: cbz      x20, #0x20c8384
020c82e0: ldr      x1, [sp, #0x30]
020c82e4: mov      x21, x20
020c82e8: str      x1, [x21, #0x10]!
020c82ec: mov      x0, x21
020c82f0: bl       #0x1f16ddc
020c82f4: ldr      x8, [x21]
020c82f8: cbz      x8, #0x20c8388
020c82fc: ldr      x0, [x8, #0x20]
020c8300: mov      x1, xzr
020c8304: bl       #0x350db78
020c8308: tbnz     w0, #0, #0x20c82b8
020c830c: ldr      x8, [x21]
020c8310: cbz      x8, #0x20c838c
020c8314: ldr      x21, [x8, #0x20]
020c8318: ldr      x0, [x26]
020c831c: bl       #0x1f170d4
020c8320: mov      x22, x0
020c8324: ldr      x2, [x27]
020c8328: mov      x1, x20
020c832c: mov      x3, xzr
020c8330: bl       #0x26718a0
020c8334: mov      x0, x21
020c8338: mov      x1, x22
020c833c: mov      w2, #1
020c8340: mov      x3, xzr
020c8344: bl       #0x2039fc4 ; NetClientUtility.GetTexture2DFromURL
020c8348: mov      x1, x0
020c834c: mov      x0, x19
020c8350: mov      x2, xzr
020c8354: bl       #0x4035df0
020c8358: b        #0x20c82b8
020c835c: ldr      x1, [x23]
020c8360: add      x0, sp, #0x20
020c8364: bl       #0x2d62408
020c8368: ldp      x20, x19, [sp, #0x80]
020c836c: ldp      x22, x21, [sp, #0x70]
020c8370: ldp      x24, x23, [sp, #0x60]
020c8374: ldp      x26, x25, [sp, #0x50]
020c8378: ldp      x30, x27, [sp, #0x40]
020c837c: add      sp, sp, #0x90
020c8380: ret      
020c8384: bl       #0x1f170e4
020c8388: bl       #0x1f170e4
020c838c: bl       #0x1f170e4
020c8390: bl       #0x1f170e4
020c8394: b        #0x20c83b8
020c8398: b        #0x20c83b8
020c839c: b        #0x20c83b8
020c83a0: b        #0x20c83b8
020c83a4: b        #0x20c83b8
020c83a8: b        #0x20c83b8
020c83ac: b        #0x20c83b8
020c83b0: b        #0x20c83b8
020c83b4: b        #0x20c83b8
020c83b8: mov      x19, x0
020c83bc: cmp      w1, #1
020c83c0: b.ne     #0x20c83f4
020c83c4: mov      x0, x19
020c83c8: bl       #0x437d3d0
020c83cc: ldr      x19, [x0]
020c83d0: str      x19, [sp, #8]
020c83d4: bl       #0x437d3e0
020c83d8: ldr      x0, [sp, #0x10]
020c83dc: ldr      x1, [x23]
020c83e0: bl       #0x2d62408
020c83e4: cbz      x19, #0x20c8368
020c83e8: mov      x0, x19
020c83ec: bl       #0x1f170dc
020c83f0: mov      x19, x0
020c83f4: add      x0, sp, #8
020c83f8: bl       #0x1c119fc
020c83fc: mov      x0, x19
020c8400: bl       #0x20067bc
020c8404: bl       #0x1c10ed8
