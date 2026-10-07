; <RobotAnimLoopPlay>d__41.MoveNext file_offset=0x20eab0c VA=0x20eeb0c
020eeb0c: stp      x30, x25, [sp, #-0x40]!
020eeb10: stp      x24, x23, [sp, #0x10]
020eeb14: stp      x22, x21, [sp, #0x20]
020eeb18: stp      x20, x19, [sp, #0x30]
020eeb1c: adrp     x20, #0x48d3000
020eeb20: mov      x19, x0
020eeb24: ldrb     w8, [x20, #0xb14]
020eeb28: tbnz     w8, #0, #0x20eeb7c
020eeb2c: adrp     x0, #0x460f000
020eeb30: ldr      x0, [x0, #0xec0]
020eeb34: bl       #0x1f16e38
020eeb38: adrp     x0, #0x4611000
020eeb3c: ldr      x0, [x0, #0x548]
020eeb40: bl       #0x1f16e38
020eeb44: adrp     x0, #0x4615000
020eeb48: ldr      x0, [x0, #0x18]
020eeb4c: bl       #0x1f16e38
020eeb50: adrp     x0, #0x460f000
020eeb54: ldr      x0, [x0, #0xf10]
020eeb58: bl       #0x1f16e38
020eeb5c: adrp     x0, #0x4615000
020eeb60: ldr      x0, [x0, #0x20]
020eeb64: bl       #0x1f16e38
020eeb68: adrp     x0, #0x460f000
020eeb6c: ldr      x0, [x0, #0xf20]
020eeb70: bl       #0x1f16e38
020eeb74: mov      w8, #1
020eeb78: strb     w8, [x20, #0xb14]
020eeb7c: ldr      w8, [x19, #0x10]
020eeb80: ldr      x20, [x19, #0x20]
020eeb84: mov      w0, wzr
020eeb88: cmp      w8, #1
020eeb8c: b.gt     #0x20eebb0
020eeb90: cbz      w8, #0x20eebec
020eeb94: cmp      w8, #1
020eeb98: b.ne     #0x20eee48
020eeb9c: mov      w8, #-1
020eeba0: str      w8, [x19, #0x10]
020eeba4: cbz      x20, #0x20eee9c
020eeba8: ldr      w8, [x20, #0x94]
020eebac: b        #0x20eec84
020eebb0: cmp      w8, #2
020eebb4: b.eq     #0x20eebf8
020eebb8: cmp      w8, #3
020eebbc: b.ne     #0x20eee48
020eebc0: ldr      w1, [x19, #0x28]
020eebc4: mov      w8, #-1
020eebc8: str      w8, [x19, #0x10]
020eebcc: add      w8, w1, #1
020eebd0: str      w8, [x19, #0x28]
020eebd4: cbz      x20, #0x20eee9c
020eebd8: ldr      w9, [x20, #0x94]
020eebdc: cbz      w9, #0x20eec04
020eebe0: ldr      x9, [x20, #0x70]
020eebe4: cbnz     x9, #0x20eec0c
020eebe8: b        #0x20eee9c
020eebec: mov      w8, #-1
020eebf0: str      w8, [x19, #0x10]
020eebf4: b        #0x20eec4c
020eebf8: mov      w8, #-1
020eebfc: str      w8, [x19, #0x10]
020eec00: b        #0x20eed4c
020eec04: ldr      x9, [x20, #0x68]
020eec08: cbz      x9, #0x20eee9c
020eec0c: ldr      w9, [x9, #0x18]
020eec10: cmp      w8, w9
020eec14: b.ge     #0x20eec4c
020eec18: add      x23, x19, #0x28
020eec1c: cbz      w8, #0x20eec54
020eec20: ldr      w8, [x20, #0x94]
020eec24: cbz      w8, #0x20eee5c
020eec28: ldr      x0, [x20, #0x70]
020eec2c: cbz      x0, #0x20eee9c
020eec30: adrp     x8, #0x4615000
020eec34: ldr      x8, [x8, #0x20]
020eec38: ldr      x2, [x8]
020eec3c: bl       #0x317ac48
020eec40: cbz      x0, #0x20eee9c
020eec44: ldr      x1, [x0, #0x10]
020eec48: b        #0x20eee8c
020eec4c: mov      x23, x19
020eec50: str      wzr, [x23, #0x28]!
020eec54: adrp     x8, #0x460f000
020eec58: mov      w1, #0x19
020eec5c: ldr      x8, [x8, #0xec0]
020eec60: ldr      x0, [x8]
020eec64: bl       #0x1f16f28
020eec68: mov      x1, x0
020eec6c: mov      x0, x19
020eec70: str      x1, [x0, #0x30]!
020eec74: bl       #0x1f16ddc
020eec78: cbz      x20, #0x20eee9c
020eec7c: ldr      w8, [x20, #0x94]
020eec80: cbz      w8, #0x20eed64
020eec84: cmp      w8, #1
020eec88: b.ne     #0x20eed4c
020eec8c: adrp     x21, #0x48d3000
020eec90: ldrb     w8, [x21, #0x830]
020eec94: cbnz     w8, #0x20eecac
020eec98: adrp     x0, #0x4612000
020eec9c: ldr      x0, [x0, #0xb00]
020eeca0: bl       #0x1f16e38
020eeca4: mov      w8, #1
020eeca8: strb     w8, [x21, #0x830]
020eecac: adrp     x8, #0x4612000
020eecb0: ldr      x8, [x8, #0xb00]
020eecb4: ldr      x8, [x8]
020eecb8: ldr      x8, [x8, #0xb8]
020eecbc: ldr      x21, [x8]
020eecc0: cbz      x21, #0x20eedf4
020eecc4: ldr      x0, [x20, #0x70]
020eecc8: cbz      x0, #0x20eee9c
020eeccc: adrp     x25, #0x4615000
020eecd0: ldr      x25, [x25, #0x20]
020eecd4: ldr      w1, [x19, #0x28]
020eecd8: ldr      x22, [x19, #0x30]
020eecdc: ldr      x2, [x25]
020eece0: bl       #0x317ac48
020eece4: cbz      x0, #0x20eee9c
020eece8: mov      x8, x0
020eecec: ldr      x0, [x20, #0x70]
020eecf0: cbz      x0, #0x20eee9c
020eecf4: ldr      w1, [x19, #0x28]
020eecf8: ldr      x2, [x25]
020eecfc: ldr      x23, [x8, #0x10]
020eed00: bl       #0x317ac48
020eed04: cbz      x0, #0x20eee9c
020eed08: mov      x8, x0
020eed0c: ldr      x0, [x20, #0x70]
020eed10: cbz      x0, #0x20eee9c
020eed14: ldr      w1, [x19, #0x28]
020eed18: ldr      x2, [x25]
020eed1c: ldr      w24, [x8, #0x18]
020eed20: bl       #0x317ac48
020eed24: cbz      x0, #0x20eee9c
020eed28: ldr      w4, [x0, #0x1c]
020eed2c: mov      x0, x21
020eed30: mov      x1, x22
020eed34: mov      x2, x23
020eed38: mov      w3, w24
020eed3c: mov      x5, xzr
020eed40: bl       #0x21019d8 ; ActionEditor_MoveModel_Script.RobotOnceAnim
020eed44: mov      x1, x0
020eed48: b        #0x20eedf8
020eed4c: mov      x0, x19
020eed50: mov      x1, xzr
020eed54: str      xzr, [x0, #0x18]!
020eed58: bl       #0x1f16ddc
020eed5c: mov      w8, #3
020eed60: b        #0x20eee40
020eed64: adrp     x21, #0x48d3000
020eed68: ldrb     w8, [x21, #0x830]
020eed6c: cbnz     w8, #0x20eed84
020eed70: adrp     x0, #0x4612000
020eed74: ldr      x0, [x0, #0xb00]
020eed78: bl       #0x1f16e38
020eed7c: mov      w8, #1
020eed80: strb     w8, [x21, #0x830]
020eed84: adrp     x8, #0x4612000
020eed88: ldr      x8, [x8, #0xb00]
020eed8c: ldr      x8, [x8]
020eed90: ldr      x8, [x8, #0xb8]
020eed94: ldr      x21, [x8]
020eed98: cbz      x21, #0x20eee1c
020eed9c: ldr      x0, [x20, #0x68]
020eeda0: cbz      x0, #0x20eee9c
020eeda4: adrp     x8, #0x460f000
020eeda8: ldr      x8, [x8, #0xf20]
020eedac: ldr      w1, [x23]
020eedb0: ldr      x22, [x19, #0x30]
020eedb4: ldr      x2, [x8]
020eedb8: bl       #0x317ac48
020eedbc: cbz      x0, #0x20eee9c
020eedc0: adrp     x8, #0x4611000
020eedc4: ldr      x8, [x8, #0x548]
020eedc8: ldr      x1, [x8]
020eedcc: bl       #0x3122e48
020eedd0: mov      x2, x0
020eedd4: mov      x0, x21
020eedd8: mov      x1, x22
020eeddc: mov      w3, #0x28
020eede0: mov      w4, #0xa
020eede4: mov      x5, xzr
020eede8: bl       #0x21019d8 ; ActionEditor_MoveModel_Script.RobotOnceAnim
020eedec: mov      x1, x0
020eedf0: b        #0x20eee20
020eedf4: mov      x1, xzr
020eedf8: mov      x0, x20
020eedfc: mov      x2, xzr
020eee00: bl       #0x4035df0
020eee04: mov      x1, x0
020eee08: mov      x0, x19
020eee0c: str      x1, [x0, #0x18]!
020eee10: bl       #0x1f16ddc
020eee14: mov      w8, #2
020eee18: b        #0x20eee40
020eee1c: mov      x1, xzr
020eee20: mov      x0, x20
020eee24: mov      x2, xzr
020eee28: bl       #0x4035df0
020eee2c: mov      x1, x0
020eee30: mov      x0, x19
020eee34: str      x1, [x0, #0x18]!
020eee38: bl       #0x1f16ddc
020eee3c: mov      w8, #1
020eee40: mov      w0, #1
020eee44: str      w8, [x19, #0x10]
020eee48: ldp      x20, x19, [sp, #0x30]
020eee4c: ldp      x22, x21, [sp, #0x20]
020eee50: ldp      x24, x23, [sp, #0x10]
020eee54: ldp      x30, x25, [sp], #0x40
020eee58: ret      
020eee5c: ldr      x0, [x20, #0x68]
020eee60: cbz      x0, #0x20eee9c
020eee64: adrp     x8, #0x460f000
020eee68: ldr      x8, [x8, #0xf20]
020eee6c: ldr      x2, [x8]
020eee70: bl       #0x317ac48
020eee74: cbz      x0, #0x20eee9c
020eee78: adrp     x8, #0x4611000
020eee7c: ldr      x8, [x8, #0x548]
020eee80: ldr      x1, [x8]
020eee84: bl       #0x3122e48
020eee88: mov      x1, x0
020eee8c: mov      x0, x19
020eee90: str      x1, [x0, #0x30]!
020eee94: bl       #0x1f16ddc
020eee98: b        #0x20eec7c
020eee9c: bl       #0x1f170e4
