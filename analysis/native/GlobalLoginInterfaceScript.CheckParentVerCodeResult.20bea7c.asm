; GlobalLoginInterfaceScript.CheckParentVerCodeResult file_offset=0x20baa7c VA=0x20bea7c
020bea7c: str      x30, [sp, #-0x30]!
020bea80: stp      x22, x21, [sp, #0x10]
020bea84: stp      x20, x19, [sp, #0x20]
020bea88: adrp     x21, #0x48d3000
020bea8c: mov      x20, x1
020bea90: mov      x19, x0
020bea94: ldrb     w8, [x21, #0x92e]
020bea98: tbnz     w8, #0, #0x20beaec
020bea9c: adrp     x0, #0x460f000
020beaa0: ldr      x0, [x0, #0xe70]
020beaa4: bl       #0x1f16e38
020beaa8: adrp     x0, #0x4611000
020beaac: ldr      x0, [x0, #0xd88]
020beab0: bl       #0x1f16e38
020beab4: adrp     x0, #0x4610000
020beab8: ldr      x0, [x0, #0x298]
020beabc: bl       #0x1f16e38
020beac0: adrp     x0, #0x4610000
020beac4: ldr      x0, [x0, #0x6d0] ; literal "code"
020beac8: bl       #0x1f16e38
020beacc: adrp     x0, #0x4613000
020bead0: ldr      x0, [x0, #0x228] ; literal "code:{0} msg: {1}"
020bead4: bl       #0x1f16e38
020bead8: adrp     x0, #0x4610000
020beadc: ldr      x0, [x0, #0x6d8] ; literal "msg"
020beae0: bl       #0x1f16e38
020beae4: mov      w8, #1
020beae8: strb     w8, [x21, #0x92e]
020beaec: mov      x0, xzr
020beaf0: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020beaf4: mov      x0, x20
020beaf8: mov      x1, xzr
020beafc: bl       #0x350db5c
020beb00: tbz      w0, #0, #0x20beb1c
020beb04: ldp      x20, x19, [sp, #0x20]
020beb08: mov      w0, #-1
020beb0c: ldp      x22, x21, [sp, #0x10]
020beb10: mov      x1, xzr
020beb14: ldr      x30, [sp], #0x30
020beb18: b        #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
020beb1c: adrp     x8, #0x4610000
020beb20: ldr      x8, [x8, #0x298]
020beb24: ldr      x0, [x8]
020beb28: ldr      w8, [x0, #0xe4]
020beb2c: cbnz     w8, #0x20beb34
020beb30: bl       #0x1f16fb8
020beb34: mov      x0, x20
020beb38: mov      x1, xzr
020beb3c: bl       #0x37c39a8
020beb40: cbz      x0, #0x20bec44
020beb44: adrp     x21, #0x4610000
020beb48: mov      x20, x0
020beb4c: ldr      x21, [x21, #0x6d0] ; literal "code"
020beb50: ldr      x8, [x0]
020beb54: ldr      x1, [x21]
020beb58: ldr      x9, [x8, #0x248]
020beb5c: ldr      x2, [x8, #0x250]
020beb60: blr      x9
020beb64: adrp     x22, #0x4611000
020beb68: ldr      x22, [x22, #0xd88]
020beb6c: ldr      x1, [x22]
020beb70: bl       #0x2373900
020beb74: cmp      w0, #0x7d0
020beb78: b.ne     #0x20beb90
020beb7c: mov      x0, x19
020beb80: ldp      x20, x19, [sp, #0x20]
020beb84: ldp      x22, x21, [sp, #0x10]
020beb88: ldr      x30, [sp], #0x30
020beb8c: b        #0x20bec48 ; GlobalLoginInterfaceScript.RequestCheckCode
020beb90: ldr      x8, [x20]
020beb94: ldr      x1, [x21]
020beb98: mov      x0, x20
020beb9c: ldr      x9, [x8, #0x248]
020beba0: ldr      x2, [x8, #0x250]
020beba4: blr      x9
020beba8: ldr      x1, [x22]
020bebac: bl       #0x2373900
020bebb0: ldr      x8, [x20]
020bebb4: ldr      x1, [x21]
020bebb8: mov      x0, x20
020bebbc: ldr      x9, [x8, #0x248]
020bebc0: ldr      x2, [x8, #0x250]
020bebc4: blr      x9
020bebc8: adrp     x8, #0x4610000
020bebcc: mov      x19, x0
020bebd0: mov      x0, x20
020bebd4: ldr      x8, [x8, #0x6d8] ; literal "msg"
020bebd8: ldr      x9, [x20]
020bebdc: ldr      x1, [x8]
020bebe0: ldr      x8, [x9, #0x248]
020bebe4: ldr      x2, [x9, #0x250]
020bebe8: blr      x8
020bebec: adrp     x8, #0x4613000
020bebf0: mov      x2, x0
020bebf4: mov      x1, x19
020bebf8: ldr      x8, [x8, #0x228] ; literal "code:{0} msg: {1}"
020bebfc: mov      x3, xzr
020bec00: ldr      x8, [x8]
020bec04: mov      x0, x8
020bec08: bl       #0x350efc0
020bec0c: adrp     x8, #0x460f000
020bec10: mov      x19, x0
020bec14: ldr      x8, [x8, #0xe70]
020bec18: ldr      x8, [x8]
020bec1c: ldr      w9, [x8, #0xe4]
020bec20: cbnz     w9, #0x20bec2c
020bec24: mov      x0, x8
020bec28: bl       #0x1f16fb8
020bec2c: mov      x0, x19
020bec30: ldp      x20, x19, [sp, #0x20]
020bec34: ldp      x22, x21, [sp, #0x10]
020bec38: mov      x1, xzr
020bec3c: ldr      x30, [sp], #0x30
020bec40: b        #0x3ff6224
020bec44: bl       #0x1f170e4
