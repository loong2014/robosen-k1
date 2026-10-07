; VisualViewBase.AllBlockModleToJson file_offset=0x207cc6c VA=0x2080c6c
02080c6c: sub      sp, sp, #0xa0
02080c70: stp      x29, x30, [sp, #0x40]
02080c74: stp      x28, x27, [sp, #0x50]
02080c78: stp      x26, x25, [sp, #0x60]
02080c7c: stp      x24, x23, [sp, #0x70]
02080c80: stp      x22, x21, [sp, #0x80]
02080c84: stp      x20, x19, [sp, #0x90]
02080c88: adrp     x24, #0x48d3000
02080c8c: mov      x21, x4
02080c90: mov      x20, x3
02080c94: ldrb     w8, [x24, #0x70e]
02080c98: mov      x22, x2
02080c9c: mov      w23, w1
02080ca0: mov      x19, x0
02080ca4: tbnz     w8, #0, #0x2080d88
02080ca8: adrp     x0, #0x4610000
02080cac: ldr      x0, [x0, #0x50]
02080cb0: bl       #0x1f16e38
02080cb4: adrp     x0, #0x4610000
02080cb8: ldr      x0, [x0, #0x58]
02080cbc: bl       #0x1f16e38
02080cc0: adrp     x0, #0x4611000
02080cc4: ldr      x0, [x0, #0xfd0]
02080cc8: bl       #0x1f16e38
02080ccc: adrp     x0, #0x4611000
02080cd0: ldr      x0, [x0, #0xfd8]
02080cd4: bl       #0x1f16e38
02080cd8: adrp     x0, #0x4611000
02080cdc: ldr      x0, [x0, #0xfe0]
02080ce0: bl       #0x1f16e38
02080ce4: adrp     x0, #0x4612000
02080ce8: ldr      x0, [x0, #0x88]
02080cec: bl       #0x1f16e38
02080cf0: adrp     x0, #0x4612000
02080cf4: ldr      x0, [x0, #0x90]
02080cf8: bl       #0x1f16e38
02080cfc: adrp     x0, #0x4612000
02080d00: ldr      x0, [x0, #0x98]
02080d04: bl       #0x1f16e38
02080d08: adrp     x0, #0x4612000
02080d0c: ldr      x0, [x0, #0xa0]
02080d10: bl       #0x1f16e38
02080d14: adrp     x0, #0x4612000
02080d18: ldr      x0, [x0, #0xa8]
02080d1c: bl       #0x1f16e38
02080d20: adrp     x0, #0x4611000
02080d24: ldr      x0, [x0, #0xfe8]
02080d28: bl       #0x1f16e38
02080d2c: adrp     x0, #0x4611000
02080d30: ldr      x0, [x0, #0xff0]
02080d34: bl       #0x1f16e38
02080d38: adrp     x0, #0x4611000
02080d3c: ldr      x0, [x0, #0xff8]
02080d40: bl       #0x1f16e38
02080d44: adrp     x0, #0x4610000
02080d48: ldr      x0, [x0, #0x70]
02080d4c: bl       #0x1f16e38
02080d50: adrp     x0, #0x4612000
02080d54: ldr      x0, [x0, #0xb0]
02080d58: bl       #0x1f16e38
02080d5c: adrp     x0, #0x460f000
02080d60: ldr      x0, [x0, #0xf90]
02080d64: bl       #0x1f16e38
02080d68: adrp     x0, #0x4610000
02080d6c: ldr      x0, [x0, #0x78]
02080d70: bl       #0x1f16e38
02080d74: adrp     x0, #0x4611000
02080d78: ldr      x0, [x0, #0xea8]
02080d7c: bl       #0x1f16e38
02080d80: mov      w8, #1
02080d84: strb     w8, [x24, #0x70e]
02080d88: adrp     x24, #0x4611000
02080d8c: adrp     x26, #0x4611000
02080d90: adrp     x27, #0x4611000
02080d94: ldr      x24, [x24, #0xea8]
02080d98: ldr      x26, [x26, #0xff8]
02080d9c: ldr      x27, [x27, #0xfd8]
02080da0: mov      w25, wzr
02080da4: stp      xzr, xzr, [sp, #0x20]
02080da8: adrp     x29, #0x48d3000
02080dac: str      xzr, [sp, #0x30]
02080db0: mov      w28, #1
02080db4: ldr      x0, [x24]
02080db8: ldr      w8, [x0, #0xe4]
02080dbc: cbnz     w8, #0x2080dc4
02080dc0: bl       #0x1f16fb8
02080dc4: ldrb     w8, [x29, #0x780]
02080dc8: cbnz     w8, #0x2080dd8
02080dcc: mov      x0, x24
02080dd0: bl       #0x1f16e38
02080dd4: strb     w28, [x29, #0x780]
02080dd8: ldr      x0, [x24]
02080ddc: ldr      w8, [x0, #0xe4]
02080de0: cbnz     w8, #0x2080dec
02080de4: bl       #0x1f16fb8
02080de8: ldr      x0, [x24]
02080dec: ldr      x8, [x0, #0xb8]
02080df0: ldr      x8, [x8, #8]
02080df4: cbz      x8, #0x20813a4
02080df8: ldr      w8, [x8, #0x18]
02080dfc: cmp      w25, w8
02080e00: b.ge     #0x2080e70
02080e04: ldr      w8, [x0, #0xe4]
02080e08: cbnz     w8, #0x2080e10
02080e0c: bl       #0x1f16fb8
02080e10: ldrb     w8, [x29, #0x780]
02080e14: cbnz     w8, #0x2080e24
02080e18: mov      x0, x24
02080e1c: bl       #0x1f16e38
02080e20: strb     w28, [x29, #0x780]
02080e24: ldr      x0, [x24]
02080e28: ldr      w8, [x0, #0xe4]
02080e2c: cbnz     w8, #0x2080e38
02080e30: bl       #0x1f16fb8
02080e34: ldr      x0, [x24]
02080e38: ldr      x8, [x0, #0xb8]
02080e3c: ldr      x0, [x8, #8]
02080e40: cbz      x0, #0x20813a4
02080e44: ldr      x2, [x26]
02080e48: mov      w1, w25
02080e4c: bl       #0x317ac48
02080e50: cbz      x0, #0x20813a4
02080e54: ldr      x8, [x0]
02080e58: mov      w1, w25
02080e5c: ldr      x9, [x8, #0x248]
02080e60: ldr      x2, [x8, #0x250]
02080e64: blr      x9
02080e68: add      w25, w25, #1
02080e6c: b        #0x2080db4
02080e70: adrp     x8, #0x4612000
02080e74: ldr      x8, [x8, #0xb0]
02080e78: ldr      x0, [x8]
02080e7c: bl       #0x1f170d4
02080e80: mov      x25, x0
02080e84: bl       #0x2081470 ; SaveVisualEditorDatas..ctor
02080e88: cbz      x25, #0x20813a4
02080e8c: mov      x0, x25
02080e90: mov      x1, x22
02080e94: strb     w23, [x25, #0x10]
02080e98: str      x22, [x0, #0x18]!
02080e9c: bl       #0x1f16ddc
02080ea0: mov      x0, x25
02080ea4: mov      x1, x21
02080ea8: str      x21, [x0, #0x20]!
02080eac: bl       #0x1f16ddc
02080eb0: mov      x0, x25
02080eb4: mov      x1, x20
02080eb8: str      x20, [x0, #0x28]!
02080ebc: bl       #0x1f16ddc
02080ec0: mov      x0, x19
02080ec4: mov      x1, x25
02080ec8: str      x25, [x19]
02080ecc: bl       #0x1f16ddc
02080ed0: ldr      x0, [x24]
02080ed4: ldr      w8, [x0, #0xe4]
02080ed8: cbnz     w8, #0x2080ee0
02080edc: bl       #0x1f16fb8
02080ee0: ldrb     w8, [x29, #0x780]
02080ee4: cbnz     w8, #0x2080efc
02080ee8: adrp     x0, #0x4611000
02080eec: ldr      x0, [x0, #0xea8]
02080ef0: bl       #0x1f16e38
02080ef4: mov      w8, #1
02080ef8: strb     w8, [x29, #0x780]
02080efc: ldr      x0, [x24]
02080f00: ldr      w8, [x0, #0xe4]
02080f04: cbnz     w8, #0x2080f10
02080f08: bl       #0x1f16fb8
02080f0c: ldr      x0, [x24]
02080f10: adrp     x22, #0x4610000
02080f14: adrp     x23, #0x4612000
02080f18: adrp     x24, #0x4610000
02080f1c: adrp     x25, #0x4612000
02080f20: adrp     x26, #0x4610000
02080f24: adrp     x28, #0x4612000
02080f28: adrp     x29, #0x4610000
02080f2c: ldr      x22, [x22, #0x78]
02080f30: ldr      x23, [x23, #0xa8]
02080f34: ldr      x24, [x24, #0x58]
02080f38: ldr      x25, [x25, #0x90]
02080f3c: ldr      x26, [x26, #0x70]
02080f40: ldr      x28, [x28, #0x98]
02080f44: ldr      x29, [x29, #0x50]
02080f48: ldr      x8, [x0, #0xb8]
02080f4c: ldr      x0, [x8, #8]
02080f50: cbz      x0, #0x20813a4
02080f54: adrp     x8, #0x4611000
02080f58: ldr      x8, [x8, #0xfe8]
02080f5c: ldr      x1, [x8]
02080f60: add      x8, sp, #8
02080f64: bl       #0x317b9bc
02080f68: ldr      x8, [sp, #0x18]
02080f6c: ldur     q0, [sp, #8]
02080f70: str      x8, [sp, #0x30]
02080f74: add      x8, sp, #0x20
02080f78: str      q0, [sp, #0x20]
02080f7c: stp      xzr, x8, [sp, #8]
02080f80: ldr      x1, [x27]
02080f84: add      x0, sp, #0x20
02080f88: bl       #0x2d6240c
02080f8c: tbz      w0, #0, #0x2081368
02080f90: ldr      x20, [sp, #0x30]
02080f94: cbz      x20, #0x20813a8
02080f98: ldr      x8, [x20]
02080f9c: ldr      x1, [x8, #0x260]
02080fa0: ldr      x9, [x8, #0x258]
02080fa4: mov      x0, x20
02080fa8: blr      x9
02080fac: ldr      w8, [x20, #0x20]
02080fb0: cmp      w8, #3
02080fb4: b.le     #0x208101c
02080fb8: cmp      w8, #4
02080fbc: b.eq     #0x2081070
02080fc0: cmp      w8, #6
02080fc4: b.eq     #0x20810b4
02080fc8: cmp      w8, #7
02080fcc: b.ne     #0x2080f80
02080fd0: ldr      x8, [x19]
02080fd4: cbz      x8, #0x20813d0
02080fd8: ldr      x9, [x20]
02080fdc: ldr      x21, [x8, #0x50]
02080fe0: ldp      x8, x1, [x9, #0x1c8]
02080fe4: mov      x0, x20
02080fe8: blr      x8
02080fec: cbz      x21, #0x20813b4
02080ff0: cbz      x0, #0x2081014
02080ff4: adrp     x8, #0x460f000
02080ff8: ldr      x8, [x8, #0xf90]
02080ffc: ldr      x9, [x0]
02081000: ldr      x8, [x8]
02081004: ldrb     w11, [x9, #0x130]
02081008: ldrb     w10, [x8, #0x130]
0208100c: cmp      w11, w10
02081010: b.hs     #0x2081288
02081014: mov      x1, xzr
02081018: b        #0x208129c
0208101c: cmp      w8, #1
02081020: b.eq     #0x20810f8
02081024: cmp      w8, #2
02081028: b.ne     #0x2080f80
0208102c: ldr      x8, [x19]
02081030: cbz      x8, #0x20813c4
02081034: ldr      x9, [x20]
02081038: ldr      x21, [x8, #0x38]
0208103c: ldp      x8, x1, [x9, #0x1c8]
02081040: mov      x0, x20
02081044: blr      x8
02081048: cbz      x21, #0x20813b0
0208104c: cbz      x0, #0x2081068
02081050: ldr      x8, [x24]
02081054: ldr      x9, [x0]
02081058: ldrb     w11, [x9, #0x130]
0208105c: ldrb     w10, [x8, #0x130]
02081060: cmp      w11, w10
02081064: b.hs     #0x20812fc
02081068: mov      x1, xzr
0208106c: b        #0x2081310
02081070: ldr      x8, [x19]
02081074: cbz      x8, #0x20813c0
02081078: ldr      x9, [x20]
0208107c: ldr      x21, [x8, #0x48]
02081080: ldp      x8, x1, [x9, #0x1c8]
02081084: mov      x0, x20
02081088: blr      x8
0208108c: cbz      x21, #0x20813bc
02081090: cbz      x0, #0x20810ac
02081094: ldr      x8, [x26]
02081098: ldr      x9, [x0]
0208109c: ldrb     w11, [x9, #0x130]
020810a0: ldrb     w10, [x8, #0x130]
020810a4: cmp      w11, w10
020810a8: b.hs     #0x208113c
020810ac: mov      x1, xzr
020810b0: b        #0x2081150
020810b4: ldr      x8, [x19]
020810b8: cbz      x8, #0x20813cc
020810bc: ldr      x9, [x20]
020810c0: ldr      x21, [x8, #0x40]
020810c4: ldp      x8, x1, [x9, #0x1c8]
020810c8: mov      x0, x20
020810cc: blr      x8
020810d0: cbz      x21, #0x20813ac
020810d4: cbz      x0, #0x20810f0
020810d8: ldr      x8, [x29]
020810dc: ldr      x9, [x0]
020810e0: ldrb     w11, [x9, #0x130]
020810e4: ldrb     w10, [x8, #0x130]
020810e8: cmp      w11, w10
020810ec: b.hs     #0x20811a8
020810f0: mov      x1, xzr
020810f4: b        #0x20811bc
020810f8: ldr      x8, [x19]
020810fc: cbz      x8, #0x20813c8
02081100: ldr      x9, [x20]
02081104: ldr      x21, [x8, #0x30]
02081108: ldp      x8, x1, [x9, #0x1c8]
0208110c: mov      x0, x20
02081110: blr      x8
02081114: cbz      x21, #0x20813b8
02081118: cbz      x0, #0x2081134
0208111c: ldr      x8, [x22]
02081120: ldr      x9, [x0]
02081124: ldrb     w11, [x9, #0x130]
02081128: ldrb     w10, [x8, #0x130]
0208112c: cmp      w11, w10
02081130: b.hs     #0x208121c
02081134: mov      x1, xzr
02081138: b        #0x2081230
0208113c: ldr      x9, [x9, #0xc8]
02081140: add      x9, x9, x10, lsl #3
02081144: ldur     x9, [x9, #-8]
02081148: cmp      x9, x8
0208114c: csel     x1, x0, xzr, eq
02081150: ldr      w10, [x21, #0x1c]
02081154: ldr      x8, [x21, #0x10]
02081158: ldr      x9, [x28]
0208115c: add      w10, w10, #1
02081160: str      w10, [x21, #0x1c]
02081164: cbz      x8, #0x20813bc
02081168: ldrsw    x10, [x21, #0x18]
0208116c: ldr      w11, [x8, #0x18]
02081170: cmp      w10, w11
02081174: b.hs     #0x2081190
02081178: add      x0, x8, x10, lsl #3
0208117c: add      w9, w10, #1
02081180: str      w9, [x21, #0x18]
02081184: str      x1, [x0, #0x20]!
02081188: bl       #0x1f16ddc
0208118c: b        #0x2080f80
02081190: ldr      x8, [x9, #0x20]
02081194: ldr      x8, [x8, #0xc0]
02081198: ldr      x2, [x8, #0x70]
0208119c: mov      x0, x21
020811a0: bl       #0x317af18
020811a4: b        #0x2080f80
020811a8: ldr      x9, [x9, #0xc8]
020811ac: add      x9, x9, x10, lsl #3
020811b0: ldur     x9, [x9, #-8]
020811b4: cmp      x9, x8
020811b8: csel     x1, x0, xzr, eq
020811bc: adrp     x9, #0x4612000
020811c0: ldr      w10, [x21, #0x1c]
020811c4: ldr      x8, [x21, #0x10]
020811c8: ldr      x9, [x9, #0xa0]
020811cc: add      w10, w10, #1
020811d0: ldr      x9, [x9]
020811d4: str      w10, [x21, #0x1c]
020811d8: cbz      x8, #0x20813ac
020811dc: ldrsw    x10, [x21, #0x18]
020811e0: ldr      w11, [x8, #0x18]
020811e4: cmp      w10, w11
020811e8: b.hs     #0x2081204
020811ec: add      x0, x8, x10, lsl #3
020811f0: add      w9, w10, #1
020811f4: str      w9, [x21, #0x18]
020811f8: str      x1, [x0, #0x20]!
020811fc: bl       #0x1f16ddc
02081200: b        #0x2080f80
02081204: ldr      x8, [x9, #0x20]
02081208: ldr      x8, [x8, #0xc0]
0208120c: ldr      x2, [x8, #0x70]
02081210: mov      x0, x21
02081214: bl       #0x317af18
02081218: b        #0x2080f80
0208121c: ldr      x9, [x9, #0xc8]
02081220: add      x9, x9, x10, lsl #3
02081224: ldur     x9, [x9, #-8]
02081228: cmp      x9, x8
0208122c: csel     x1, x0, xzr, eq
02081230: ldr      w10, [x21, #0x1c]
02081234: ldr      x8, [x21, #0x10]
02081238: ldr      x9, [x23]
0208123c: add      w10, w10, #1
02081240: str      w10, [x21, #0x1c]
02081244: cbz      x8, #0x20813b8
02081248: ldrsw    x10, [x21, #0x18]
0208124c: ldr      w11, [x8, #0x18]
02081250: cmp      w10, w11
02081254: b.hs     #0x2081270
02081258: add      x0, x8, x10, lsl #3
0208125c: add      w9, w10, #1
02081260: str      w9, [x21, #0x18]
02081264: str      x1, [x0, #0x20]!
02081268: bl       #0x1f16ddc
0208126c: b        #0x2080f80
02081270: ldr      x8, [x9, #0x20]
02081274: ldr      x8, [x8, #0xc0]
02081278: ldr      x2, [x8, #0x70]
0208127c: mov      x0, x21
02081280: bl       #0x317af18
02081284: b        #0x2080f80
02081288: ldr      x9, [x9, #0xc8]
0208128c: add      x9, x9, x10, lsl #3
02081290: ldur     x9, [x9, #-8]
02081294: cmp      x9, x8
02081298: csel     x1, x0, xzr, eq
0208129c: adrp     x9, #0x4612000
020812a0: ldr      w10, [x21, #0x1c]
020812a4: ldr      x8, [x21, #0x10]
020812a8: ldr      x9, [x9, #0x88]
020812ac: add      w10, w10, #1
020812b0: ldr      x9, [x9]
020812b4: str      w10, [x21, #0x1c]
020812b8: cbz      x8, #0x20813b4
020812bc: ldrsw    x10, [x21, #0x18]
020812c0: ldr      w11, [x8, #0x18]
020812c4: cmp      w10, w11
020812c8: b.hs     #0x20812e4
020812cc: add      x0, x8, x10, lsl #3
020812d0: add      w9, w10, #1
020812d4: str      w9, [x21, #0x18]
020812d8: str      x1, [x0, #0x20]!
020812dc: bl       #0x1f16ddc
020812e0: b        #0x2080f80
020812e4: ldr      x8, [x9, #0x20]
020812e8: ldr      x8, [x8, #0xc0]
020812ec: ldr      x2, [x8, #0x70]
020812f0: mov      x0, x21
020812f4: bl       #0x317af18
020812f8: b        #0x2080f80
020812fc: ldr      x9, [x9, #0xc8]
02081300: add      x9, x9, x10, lsl #3
02081304: ldur     x9, [x9, #-8]
02081308: cmp      x9, x8
0208130c: csel     x1, x0, xzr, eq
02081310: ldr      w10, [x21, #0x1c]
02081314: ldr      x8, [x21, #0x10]
02081318: ldr      x9, [x25]
0208131c: add      w10, w10, #1
02081320: str      w10, [x21, #0x1c]
02081324: cbz      x8, #0x20813b0
02081328: ldrsw    x10, [x21, #0x18]
0208132c: ldr      w11, [x8, #0x18]
02081330: cmp      w10, w11
02081334: b.hs     #0x2081350
02081338: add      x0, x8, x10, lsl #3
0208133c: add      w9, w10, #1
02081340: str      w9, [x21, #0x18]
02081344: str      x1, [x0, #0x20]!
02081348: bl       #0x1f16ddc
0208134c: b        #0x2080f80
02081350: ldr      x8, [x9, #0x20]
02081354: ldr      x8, [x8, #0xc0]
02081358: ldr      x2, [x8, #0x70]
0208135c: mov      x0, x21
02081360: bl       #0x317af18
02081364: b        #0x2080f80
02081368: adrp     x8, #0x4611000
0208136c: add      x0, sp, #0x20
02081370: ldr      x8, [x8, #0xfd0]
02081374: ldr      x1, [x8]
02081378: bl       #0x2d62408
0208137c: ldr      x0, [x19]
02081380: bl       #0x2081674 ; SaveVisualEditorDatas.SerializSaveData
02081384: ldp      x20, x19, [sp, #0x90]
02081388: ldp      x22, x21, [sp, #0x80]
0208138c: ldp      x24, x23, [sp, #0x70]
02081390: ldp      x26, x25, [sp, #0x60]
02081394: ldp      x28, x27, [sp, #0x50]
02081398: ldp      x29, x30, [sp, #0x40]
0208139c: add      sp, sp, #0xa0
020813a0: ret      
020813a4: bl       #0x1f170e4
020813a8: bl       #0x1f170e4
020813ac: bl       #0x1f170e4
020813b0: bl       #0x1f170e4
020813b4: bl       #0x1f170e4
020813b8: bl       #0x1f170e4
020813bc: bl       #0x1f170e4
020813c0: bl       #0x1f170e4
020813c4: bl       #0x1f170e4
020813c8: bl       #0x1f170e4
020813cc: bl       #0x1f170e4
020813d0: bl       #0x1f170e4
020813d4: b        #0x2081418
020813d8: b        #0x2081418
020813dc: b        #0x2081418
020813e0: b        #0x2081418
020813e4: b        #0x2081418
020813e8: b        #0x2081418
020813ec: b        #0x2081418
020813f0: b        #0x2081418
020813f4: b        #0x2081418
020813f8: b        #0x2081418
020813fc: b        #0x2081418
02081400: b        #0x2081418
02081404: b        #0x2081418
02081408: b        #0x2081418
0208140c: b        #0x2081418
02081410: b        #0x2081418
02081414: b        #0x2081418
02081418: mov      x20, x0
0208141c: cmp      w1, #1
02081420: b.ne     #0x208145c
02081424: mov      x0, x20
02081428: bl       #0x437d3d0
0208142c: ldr      x20, [x0]
02081430: str      x20, [sp, #8]
02081434: bl       #0x437d3e0
02081438: adrp     x8, #0x4611000
0208143c: ldr      x0, [sp, #0x10]
02081440: ldr      x8, [x8, #0xfd0]
02081444: ldr      x1, [x8]
02081448: bl       #0x2d62408
0208144c: cbz      x20, #0x208137c
02081450: mov      x0, x20
02081454: bl       #0x1f170dc
02081458: mov      x20, x0
0208145c: add      x0, sp, #8
02081460: bl       #0x1c115c8
02081464: mov      x0, x20
02081468: bl       #0x20067bc
0208146c: bl       #0x1c10ed8
