; UserSettingScript.VoiceCommandBtnClick file_offset=0x210eee0 VA=0x2112ee0
02112ee0: stp      x30, x23, [sp, #-0x30]!
02112ee4: stp      x22, x21, [sp, #0x10]
02112ee8: stp      x20, x19, [sp, #0x20]
02112eec: adrp     x20, #0x48d3000
02112ef0: adrp     x22, #0x460c000
02112ef4: mov      x19, x0
02112ef8: ldrb     w8, [x20, #0xc68]
02112efc: ldr      x22, [x22, #0x1b8]
02112f00: tbnz     w8, #0, #0x2112f30
02112f04: adrp     x0, #0x4614000
02112f08: ldr      x0, [x0, #0x640]
02112f0c: bl       #0x1f16e38
02112f10: adrp     x0, #0x4610000
02112f14: ldr      x0, [x0, #0xcc8]
02112f18: bl       #0x1f16e38
02112f1c: adrp     x0, #0x460c000
02112f20: ldr      x0, [x0, #0x1b8]
02112f24: bl       #0x1f16e38
02112f28: mov      w8, #1
02112f2c: strb     w8, [x20, #0xc68]
02112f30: ldr      x0, [x22]
02112f34: mov      x20, x19
02112f38: ldr      x21, [x20, #0x90]!
02112f3c: ldr      w8, [x0, #0xe4]
02112f40: cbnz     w8, #0x2112f48
02112f44: bl       #0x1f16fb8
02112f48: mov      x0, x21
02112f4c: mov      x1, xzr
02112f50: mov      x2, xzr
02112f54: bl       #0x40352e8
02112f58: tbz      w0, #0, #0x2112fd0
02112f5c: adrp     x23, #0x4610000
02112f60: mov      x0, x19
02112f64: ldr      x23, [x23, #0xcc8]
02112f68: bl       #0x21132d0 ; UserSettingScript.ClearRightArea
02112f6c: ldr      x0, [x22]
02112f70: ldr      x21, [x19, #0x60]
02112f74: ldr      x19, [x19, #0x50]
02112f78: ldr      w8, [x0, #0xe4]
02112f7c: cbnz     w8, #0x2112f84
02112f80: bl       #0x1f16fb8
02112f84: ldr      x2, [x23]
02112f88: mov      x0, x21
02112f8c: mov      x1, x19
02112f90: bl       #0x23f55b8
02112f94: mov      x1, x0
02112f98: str      x0, [x20]
02112f9c: mov      x0, x20
02112fa0: bl       #0x1f16ddc
02112fa4: ldr      x0, [x20]
02112fa8: cbz      x0, #0x2112fe0
02112fac: adrp     x8, #0x4614000
02112fb0: ldr      x8, [x8, #0x640]
02112fb4: ldr      x1, [x8]
02112fb8: bl       #0x2398674
02112fbc: cbz      x0, #0x2112fe0
02112fc0: ldp      x20, x19, [sp, #0x20]
02112fc4: ldp      x22, x21, [sp, #0x10]
02112fc8: ldp      x30, x23, [sp], #0x30
02112fcc: b        #0x21133c4 ; VoiceCommandPlaneScript.Open
02112fd0: ldp      x20, x19, [sp, #0x20]
02112fd4: ldp      x22, x21, [sp, #0x10]
02112fd8: ldp      x30, x23, [sp], #0x30
02112fdc: ret      
02112fe0: bl       #0x1f170e4
