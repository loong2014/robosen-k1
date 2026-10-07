; <StopRobotModelAndShowPos>d__46.MoveNext file_offset=0x20eaeec VA=0x20eeeec
020eeeec: sub      sp, sp, #0x50
020eeef0: stp      x30, x21, [sp, #0x30]
020eeef4: stp      x20, x19, [sp, #0x40]
020eeef8: adrp     x20, #0x48d3000
020eeefc: mov      x19, x0
020eef00: ldrb     w8, [x20, #0xb15]
020eef04: tbnz     w8, #0, #0x20eef70
020eef08: adrp     x0, #0x4611000
020eef0c: ldr      x0, [x0, #0x5f0]
020eef10: bl       #0x1f16e38
020eef14: adrp     x0, #0x4611000
020eef18: ldr      x0, [x0, #0x5f8]
020eef1c: bl       #0x1f16e38
020eef20: adrp     x0, #0x4611000
020eef24: ldr      x0, [x0, #0x600]
020eef28: bl       #0x1f16e38
020eef2c: adrp     x0, #0x4611000
020eef30: ldr      x0, [x0, #0x618]
020eef34: bl       #0x1f16e38
020eef38: adrp     x0, #0x4611000
020eef3c: ldr      x0, [x0, #0x548]
020eef40: bl       #0x1f16e38
020eef44: adrp     x0, #0x4615000
020eef48: ldr      x0, [x0, #0x20]
020eef4c: bl       #0x1f16e38
020eef50: adrp     x0, #0x460f000
020eef54: ldr      x0, [x0, #0xf20]
020eef58: bl       #0x1f16e38
020eef5c: adrp     x0, #0x4610000
020eef60: ldr      x0, [x0, #0x140]
020eef64: bl       #0x1f16e38
020eef68: mov      w8, #1
020eef6c: strb     w8, [x20, #0xb15]
020eef70: ldr      w8, [x19, #0x10]
020eef74: mov      w0, wzr
020eef78: stp      xzr, xzr, [sp, #0x18]
020eef7c: str      xzr, [sp, #0x28]
020eef80: cmp      w8, #1
020eef84: b.gt     #0x20eefe0
020eef88: cbz      w8, #0x20ef068
020eef8c: cmp      w8, #1
020eef90: b.ne     #0x20ef1a8
020eef94: adrp     x8, #0x4610000
020eef98: mov      w9, #-1
020eef9c: ldr      x8, [x8, #0x140]
020eefa0: str      w9, [x19, #0x10]
020eefa4: ldr      x0, [x8]
020eefa8: bl       #0x1f170d4
020eefac: adrp     x8, #0xbaa000
020eefb0: mov      x1, xzr
020eefb4: mov      x20, x0
020eefb8: ldr      s0, [x8, #0x958]
020eefbc: bl       #0x403b160
020eefc0: mov      x0, x19
020eefc4: mov      x1, x20
020eefc8: str      x20, [x0, #0x18]!
020eefcc: bl       #0x1f16ddc
020eefd0: mov      w8, #2
020eefd4: mov      w0, #1
020eefd8: str      w8, [x19, #0x10]
020eefdc: b        #0x20ef1a8
020eefe0: cmp      w8, #2
020eefe4: b.eq     #0x20ef08c
020eefe8: cmp      w8, #3
020eefec: b.ne     #0x20ef1a8
020eeff0: adrp     x21, #0x48d3000
020eeff4: ldr      x20, [x19, #0x20]
020eeff8: mov      w9, #-1
020eeffc: ldrb     w8, [x21, #0x830]
020ef000: str      w9, [x19, #0x10]
020ef004: cbnz     w8, #0x20ef01c
020ef008: adrp     x0, #0x4612000
020ef00c: ldr      x0, [x0, #0xb00]
020ef010: bl       #0x1f16e38
020ef014: mov      w8, #1
020ef018: strb     w8, [x21, #0x830]
020ef01c: adrp     x8, #0x4612000
020ef020: ldr      x8, [x8, #0xb00]
020ef024: ldr      x8, [x8]
020ef028: ldr      x8, [x8, #0xb8]
020ef02c: ldr      x19, [x8]
020ef030: cbz      x19, #0x20ef0f4
020ef034: cbz      x20, #0x20ef1bc
020ef038: ldr      w8, [x20, #0x94]
020ef03c: cbz      w8, #0x20ef0fc
020ef040: ldr      x0, [x20, #0x70]
020ef044: cbz      x0, #0x20ef1bc
020ef048: adrp     x8, #0x4615000
020ef04c: ldr      x8, [x8, #0x20]
020ef050: ldr      w1, [x20, #0x90]
020ef054: ldr      x2, [x8]
020ef058: bl       #0x317ac48
020ef05c: cbz      x0, #0x20ef1bc
020ef060: ldr      x1, [x0, #0x10]
020ef064: b        #0x20ef130
020ef068: str      xzr, [x19, #0x18]!
020ef06c: mov      w8, #-1
020ef070: mov      x0, x19
020ef074: mov      x1, xzr
020ef078: stur     w8, [x19, #-8]
020ef07c: bl       #0x1f16ddc
020ef080: mov      w0, #1
020ef084: stur     w0, [x19, #-8]
020ef088: b        #0x20ef1a8
020ef08c: adrp     x20, #0x48d3000
020ef090: mov      w9, #-1
020ef094: ldrb     w8, [x20, #0x830]
020ef098: str      w9, [x19, #0x10]
020ef09c: cbnz     w8, #0x20ef0b4
020ef0a0: adrp     x0, #0x4612000
020ef0a4: ldr      x0, [x0, #0xb00]
020ef0a8: bl       #0x1f16e38
020ef0ac: mov      w8, #1
020ef0b0: strb     w8, [x20, #0x830]
020ef0b4: adrp     x8, #0x4612000
020ef0b8: ldr      x8, [x8, #0xb00]
020ef0bc: ldr      x8, [x8]
020ef0c0: ldr      x8, [x8, #0xb8]
020ef0c4: ldr      x0, [x8]
020ef0c8: cbz      x0, #0x20ef0d4
020ef0cc: mov      x1, xzr
020ef0d0: bl       #0x20ff88c ; ActionEditor_MoveModel_Script.ResetRobotNormalState
020ef0d4: str      xzr, [x19, #0x18]!
020ef0d8: mov      x0, x19
020ef0dc: mov      x1, xzr
020ef0e0: bl       #0x1f16ddc
020ef0e4: mov      w8, #3
020ef0e8: mov      w0, #1
020ef0ec: stur     w8, [x19, #-8]
020ef0f0: b        #0x20ef1a8
020ef0f4: cbnz     x20, #0x20ef13c
020ef0f8: b        #0x20ef1bc
020ef0fc: ldr      x0, [x20, #0x68]
020ef100: cbz      x0, #0x20ef1bc
020ef104: adrp     x8, #0x460f000
020ef108: ldr      x8, [x8, #0xf20]
020ef10c: ldr      w1, [x20, #0x90]
020ef110: ldr      x2, [x8]
020ef114: bl       #0x317ac48
020ef118: cbz      x0, #0x20ef1bc
020ef11c: adrp     x8, #0x4611000
020ef120: ldr      x8, [x8, #0x548]
020ef124: ldr      x1, [x8]
020ef128: bl       #0x3122e48
020ef12c: mov      x1, x0
020ef130: mov      x0, x19
020ef134: mov      x2, xzr
020ef138: bl       #0x2101364 ; ActionEditor_MoveModel_Script.SetModelJointsAngle
020ef13c: ldr      x0, [x20, #0x48]
020ef140: cbz      x0, #0x20ef1bc
020ef144: adrp     x8, #0x4611000
020ef148: add      x20, sp, #0x18
020ef14c: ldr      x8, [x8, #0x618]
020ef150: ldr      x1, [x8]
020ef154: add      x8, sp, #0x18
020ef158: bl       #0x317b9bc
020ef15c: adrp     x19, #0x4611000
020ef160: ldr      x19, [x19, #0x5f8]
020ef164: stp      xzr, x20, [sp, #8]
020ef168: ldr      x1, [x19]
020ef16c: add      x0, sp, #0x18
020ef170: bl       #0x2d6240c
020ef174: tbz      w0, #0, #0x20ef190
020ef178: ldr      x0, [sp, #0x28]
020ef17c: cbz      x0, #0x20ef1b8
020ef180: mov      w1, #1
020ef184: mov      x2, xzr
020ef188: bl       #0x403421c
020ef18c: b        #0x20ef168
020ef190: adrp     x8, #0x4611000
020ef194: add      x0, sp, #0x18
020ef198: ldr      x8, [x8, #0x5f0]
020ef19c: ldr      x1, [x8]
020ef1a0: bl       #0x2d62408
020ef1a4: mov      w0, wzr
020ef1a8: ldp      x20, x19, [sp, #0x40]
020ef1ac: ldp      x30, x21, [sp, #0x30]
020ef1b0: add      sp, sp, #0x50
020ef1b4: ret      
020ef1b8: bl       #0x1f170e4
020ef1bc: bl       #0x1f170e4
020ef1c0: b        #0x20ef1c8
020ef1c4: b        #0x20ef1c8
020ef1c8: mov      x19, x0
020ef1cc: cmp      w1, #1
020ef1d0: b.ne     #0x20ef20c
020ef1d4: mov      x0, x19
020ef1d8: bl       #0x437d3d0
020ef1dc: ldr      x19, [x0]
020ef1e0: str      x19, [sp, #8]
020ef1e4: bl       #0x437d3e0
020ef1e8: adrp     x8, #0x4611000
020ef1ec: ldr      x8, [x8, #0x5f0]
020ef1f0: ldr      x0, [sp, #0x10]
020ef1f4: ldr      x1, [x8]
020ef1f8: bl       #0x2d62408
020ef1fc: cbz      x19, #0x20ef1a4
020ef200: mov      x0, x19
020ef204: bl       #0x1f170dc
020ef208: mov      x19, x0
020ef20c: add      x0, sp, #8
020ef210: bl       #0x1c11458
020ef214: mov      x0, x19
020ef218: bl       #0x20067bc
020ef21c: bl       #0x1c10ed8
