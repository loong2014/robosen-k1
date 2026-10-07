; IUI_OpenMethod.InitInterfaceAssetsReference file_offset=0x20d11fc VA=0x20d51fc
020d51fc: sub      sp, sp, #0xa0
020d5200: str      x30, [sp, #0x50]
020d5204: stp      x26, x25, [sp, #0x60]
020d5208: stp      x24, x23, [sp, #0x70]
020d520c: stp      x22, x21, [sp, #0x80]
020d5210: stp      x20, x19, [sp, #0x90]
020d5214: adrp     x20, #0x48d3000
020d5218: adrp     x19, #0x4610000
020d521c: ldrb     w8, [x20, #0x9fb]
020d5220: ldr      x19, [x19, #0x5b8]
020d5224: tbnz     w8, #0, #0x20d5290
020d5228: adrp     x0, #0x4610000
020d522c: ldr      x0, [x0, #0x5b8]
020d5230: bl       #0x1f16e38
020d5234: adrp     x0, #0x4614000
020d5238: ldr      x0, [x0, #0x650]
020d523c: bl       #0x1f16e38
020d5240: adrp     x0, #0x4614000
020d5244: ldr      x0, [x0, #0x658]
020d5248: bl       #0x1f16e38
020d524c: adrp     x0, #0x4614000
020d5250: ldr      x0, [x0, #0x660]
020d5254: bl       #0x1f16e38
020d5258: adrp     x0, #0x4614000
020d525c: ldr      x0, [x0, #0x668]
020d5260: bl       #0x1f16e38
020d5264: adrp     x0, #0x4614000
020d5268: ldr      x0, [x0, #0x670]
020d526c: bl       #0x1f16e38
020d5270: adrp     x0, #0x4614000
020d5274: ldr      x0, [x0, #0x678]
020d5278: bl       #0x1f16e38
020d527c: adrp     x0, #0x4614000
020d5280: ldr      x0, [x0, #0x680]
020d5284: bl       #0x1f16e38
020d5288: mov      w8, #1
020d528c: strb     w8, [x20, #0x9fb]
020d5290: ldr      x0, [x19]
020d5294: stp      xzr, xzr, [sp, #0x30]
020d5298: str      xzr, [sp, #0x40]
020d529c: ldr      w8, [x0, #0xe4]
020d52a0: cbnz     w8, #0x20d52a8
020d52a4: bl       #0x1f16fb8
020d52a8: mov      x0, xzr
020d52ac: bl       #0x205affc ; AppConfigInfo.get_UI_Interface_Pres
020d52b0: cbz      x0, #0x20d53ac
020d52b4: adrp     x8, #0x4614000
020d52b8: adrp     x22, #0x4614000
020d52bc: adrp     x23, #0x4614000
020d52c0: ldr      x8, [x8, #0x678]
020d52c4: adrp     x24, #0x4614000
020d52c8: adrp     x25, #0x4614000
020d52cc: adrp     x21, #0x4614000
020d52d0: ldr      x22, [x22, #0x660]
020d52d4: ldr      x23, [x23, #0x670]
020d52d8: ldr      x24, [x24, #0x680]
020d52dc: ldr      x25, [x25, #0x650]
020d52e0: ldr      x21, [x21, #0x658]
020d52e4: ldr      x1, [x8]
020d52e8: add      x8, sp, #0x18
020d52ec: bl       #0x317b9bc
020d52f0: ldr      x8, [sp, #0x28]
020d52f4: ldur     q0, [sp, #0x18]
020d52f8: str      x8, [sp, #0x40]
020d52fc: add      x8, sp, #0x30
020d5300: str      q0, [sp, #0x30]
020d5304: stp      xzr, x8, [sp, #0x18]
020d5308: ldr      x1, [x22]
020d530c: add      x0, sp, #0x30
020d5310: bl       #0x2d6240c
020d5314: tbz      w0, #0, #0x20d537c
020d5318: ldr      x26, [sp, #0x40]
020d531c: cbz      x26, #0x20d53a4
020d5320: ldrb     w8, [x26, #0x10]
020d5324: cbz      w8, #0x20d5308
020d5328: ldr      x0, [x23]
020d532c: ldr      w8, [x0, #0xe4]
020d5330: cbnz     w8, #0x20d533c
020d5334: bl       #0x1f16fb8
020d5338: ldr      x0, [x23]
020d533c: ldr      x8, [x0, #0xb8]
020d5340: ldr      x19, [x26, #0x28]
020d5344: ldr      w1, [x26, #0x20]
020d5348: ldr      x2, [x26, #0x18]
020d534c: ldr      x3, [x24]
020d5350: ldr      x20, [x8, #8]
020d5354: stp      xzr, xzr, [sp, #8]
020d5358: add      x0, sp, #8
020d535c: bl       #0x2a32638
020d5360: cbz      x20, #0x20d53a8
020d5364: ldp      x2, x3, [sp, #8]
020d5368: ldr      x4, [x25]
020d536c: mov      x0, x20
020d5370: mov      x1, x19
020d5374: bl       #0x2c446d8
020d5378: b        #0x20d5308
020d537c: ldr      x1, [x21]
020d5380: add      x0, sp, #0x30
020d5384: bl       #0x2d62408
020d5388: ldp      x20, x19, [sp, #0x90]
020d538c: ldr      x30, [sp, #0x50]
020d5390: ldp      x22, x21, [sp, #0x80]
020d5394: ldp      x24, x23, [sp, #0x70]
020d5398: ldp      x26, x25, [sp, #0x60]
020d539c: add      sp, sp, #0xa0
020d53a0: ret      
020d53a4: bl       #0x1f170e4
020d53a8: bl       #0x1f170e4
020d53ac: bl       #0x1f170e4
020d53b0: b        #0x20d53c0
020d53b4: b        #0x20d53c0
020d53b8: b        #0x20d53c0
020d53bc: b        #0x20d53c0
020d53c0: cmp      w1, #1
020d53c4: b.ne     #0x20d53f0
020d53c8: bl       #0x437d3d0
020d53cc: ldr      x19, [x0]
020d53d0: str      x19, [sp, #0x18]
020d53d4: bl       #0x437d3e0
020d53d8: ldr      x0, [sp, #0x20]
020d53dc: ldr      x1, [x21]
020d53e0: bl       #0x2d62408
020d53e4: cbz      x19, #0x20d5388
020d53e8: mov      x0, x19
020d53ec: bl       #0x1f170dc
020d53f0: mov      x19, x0
020d53f4: add      x0, sp, #0x18
020d53f8: bl       #0x1c11b88
020d53fc: mov      x0, x19
020d5400: bl       #0x20067bc
020d5404: bl       #0x1c10ed8
