; RobotActionInterfaceScript..cctor file_offset=0x20d10f8 VA=0x20d50f8 signature=000001
020d50f8: str      x30, [sp, #-0x30]!
020d50fc: stp      x22, x21, [sp, #0x10]
020d5100: stp      x20, x19, [sp, #0x20]
020d5104: adrp     x20, #0x48e0000
020d5108: adrp     x21, #0x4618000
020d510c: adrp     x19, #0x4618000
020d5110: ldrb     w8, [x20, #0x984]
020d5114: ldr      x21, [x21, #0xeb8]
020d5118: ldr      x19, [x19, #0xec0]
020d511c: tbnz     w8, #0, #0x20d5164
020d5120: adrp     x0, #0x4618000
020d5124: ldr      x0, [x0, #0xf58]
020d5128: bl       #0x1f1cc20
020d512c: adrp     x0, #0x4618000
020d5130: ldr      x0, [x0, #0xec0]
020d5134: bl       #0x1f1cc20
020d5138: adrp     x0, #0x4618000
020d513c: ldr      x0, [x0, #0xeb8]
020d5140: bl       #0x1f1cc20
020d5144: adrp     x0, #0x461f000
020d5148: ldr      x0, [x0, #0xf80]
020d514c: bl       #0x1f1cc20
020d5150: adrp     x0, #0x461e000
020d5154: ldr      x0, [x0, #0x350] ; literal "GB18030"
020d5158: bl       #0x1f1cc20
020d515c: mov      w8, #1
020d5160: strb     w8, [x20, #0x984]
020d5164: ldr      x0, [x21]
020d5168: bl       #0x1f1cebc
020d516c: ldr      x1, [x19]
020d5170: mov      x19, x0
020d5174: bl       #0x3189d48
020d5178: adrp     x20, #0x48e0000
020d517c: ldrb     w8, [x20, #0x95b]
020d5180: tbnz     w8, #0, #0x20d5198
020d5184: adrp     x0, #0x4621000
020d5188: ldr      x0, [x0, #0xa0] ; literal "Action/"
020d518c: bl       #0x1f1cc20
020d5190: mov      w8, #1
020d5194: strb     w8, [x20, #0x95b]
020d5198: cbz      x19, #0x20d5360
020d519c: adrp     x9, #0x4621000
020d51a0: adrp     x20, #0x4618000
020d51a4: ldr      x9, [x9, #0xa0] ; literal "Action/"
020d51a8: ldr      x20, [x20, #0xf58]
020d51ac: ldr      w10, [x19, #0x1c]
020d51b0: ldr      x8, [x19, #0x10]
020d51b4: ldr      x1, [x9]
020d51b8: ldr      x9, [x20]
020d51bc: add      w10, w10, #1
020d51c0: str      w10, [x19, #0x1c]
020d51c4: cbz      x8, #0x20d5360
020d51c8: ldrsw    x10, [x19, #0x18]
020d51cc: ldr      w11, [x8, #0x18]
020d51d0: cmp      w10, w11
020d51d4: b.hs     #0x20d51f0
020d51d8: add      x0, x8, x10, lsl #3
020d51dc: add      w9, w10, #1
020d51e0: str      w9, [x19, #0x18]
020d51e4: str      x1, [x0, #0x20]!
020d51e8: bl       #0x1f1cbc4
020d51ec: b        #0x20d5204
020d51f0: ldr      x8, [x9, #0x20]
020d51f4: mov      x0, x19
020d51f8: ldr      x8, [x8, #0xc0]
020d51fc: ldr      x2, [x8, #0x70]
020d5200: bl       #0x318a5b0
020d5204: adrp     x22, #0x48e0000
020d5208: adrp     x21, #0x4621000
020d520c: ldrb     w8, [x22, #0x95c]
020d5210: ldr      x21, [x21, #0xa8] ; literal "Action/skill/"
020d5214: tbnz     w8, #0, #0x20d522c
020d5218: adrp     x0, #0x4621000
020d521c: ldr      x0, [x0, #0xa8] ; literal "Action/skill/"
020d5220: bl       #0x1f1cc20
020d5224: mov      w8, #1
020d5228: strb     w8, [x22, #0x95c]
020d522c: ldr      w10, [x19, #0x1c]
020d5230: ldr      x8, [x19, #0x10]
020d5234: ldr      x1, [x21]
020d5238: ldr      x9, [x20]
020d523c: add      w10, w10, #1
020d5240: str      w10, [x19, #0x1c]
020d5244: cbz      x8, #0x20d5360
020d5248: ldrsw    x10, [x19, #0x18]
020d524c: ldr      w11, [x8, #0x18]
020d5250: cmp      w10, w11
020d5254: b.hs     #0x20d5270
020d5258: add      x0, x8, x10, lsl #3
020d525c: add      w9, w10, #1
020d5260: str      w9, [x19, #0x18]
020d5264: str      x1, [x0, #0x20]!
020d5268: bl       #0x1f1cbc4
020d526c: b        #0x20d5284
020d5270: ldr      x8, [x9, #0x20]
020d5274: mov      x0, x19
020d5278: ldr      x8, [x8, #0xc0]
020d527c: ldr      x2, [x8, #0x70]
020d5280: bl       #0x318a5b0
020d5284: adrp     x22, #0x48e0000
020d5288: adrp     x21, #0x4621000
020d528c: ldrb     w8, [x22, #0x95d]
020d5290: ldr      x21, [x21, #0xb0] ; literal "DownloadAction/"
020d5294: tbnz     w8, #0, #0x20d52ac
020d5298: adrp     x0, #0x4621000
020d529c: ldr      x0, [x0, #0xb0] ; literal "DownloadAction/"
020d52a0: bl       #0x1f1cc20
020d52a4: mov      w8, #1
020d52a8: strb     w8, [x22, #0x95d]
020d52ac: ldr      w10, [x19, #0x1c]
020d52b0: ldr      x8, [x19, #0x10]
020d52b4: ldr      x1, [x21]
020d52b8: ldr      x9, [x20]
020d52bc: add      w10, w10, #1
020d52c0: str      w10, [x19, #0x1c]
020d52c4: cbz      x8, #0x20d5360
020d52c8: ldrsw    x10, [x19, #0x18]
020d52cc: ldr      w11, [x8, #0x18]
020d52d0: adrp     x20, #0x461f000
020d52d4: adrp     x21, #0x461e000
020d52d8: ldr      x20, [x20, #0xf80]
020d52dc: ldr      x21, [x21, #0x350] ; literal "GB18030"
020d52e0: cmp      w10, w11
020d52e4: b.hs     #0x20d5300
020d52e8: add      x0, x8, x10, lsl #3
020d52ec: add      w9, w10, #1
020d52f0: str      w9, [x19, #0x18]
020d52f4: str      x1, [x0, #0x20]!
020d52f8: bl       #0x1f1cbc4
020d52fc: b        #0x20d5314
020d5300: ldr      x8, [x9, #0x20]
020d5304: mov      x0, x19
020d5308: ldr      x8, [x8, #0xc0]
020d530c: ldr      x2, [x8, #0x70]
020d5310: bl       #0x318a5b0
020d5314: ldr      x8, [x20]
020d5318: mov      x1, x19
020d531c: ldr      x8, [x8, #0xb8]
020d5320: str      x19, [x8]
020d5324: ldr      x8, [x20]
020d5328: ldr      x0, [x8, #0xb8]
020d532c: bl       #0x1f1cbc4
020d5330: ldr      x0, [x21]
020d5334: mov      x1, xzr
020d5338: bl       #0x3534458 ; Encoding.GetEncoding
020d533c: ldr      x8, [x20]
020d5340: ldp      x20, x19, [sp, #0x20]
020d5344: ldp      x22, x21, [sp, #0x10]
020d5348: mov      x1, x0
020d534c: ldr      x8, [x8, #0xb8]
020d5350: str      x0, [x8, #8]!
020d5354: mov      x0, x8
020d5358: ldr      x30, [sp], #0x30
020d535c: b        #0x1f1cbc4
020d5360: bl       #0x1f1cecc
