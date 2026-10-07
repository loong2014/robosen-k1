; BLEProtocol.TransferDataToCommand file_offset=0x203eedc VA=0x2042edc
02042edc: str      x30, [sp, #-0x50]!
02042ee0: stp      x26, x25, [sp, #0x10]
02042ee4: stp      x24, x23, [sp, #0x20]
02042ee8: stp      x22, x21, [sp, #0x30]
02042eec: stp      x20, x19, [sp, #0x40]
02042ef0: adrp     x21, #0x48d3000
02042ef4: adrp     x22, #0x4610000
02042ef8: adrp     x20, #0x4610000
02042efc: ldrb     w8, [x21, #0x46f]
02042f00: ldr      x22, [x22, #0xc8]
02042f04: ldr      x20, [x20, #0xd0]
02042f08: mov      x19, x0
02042f0c: tbnz     w8, #0, #0x2042f78
02042f10: adrp     x0, #0x4610000
02042f14: ldr      x0, [x0, #0x188]
02042f18: bl       #0x1f16e38
02042f1c: adrp     x0, #0x460c000
02042f20: ldr      x0, [x0, #0x478]
02042f24: bl       #0x1f16e38
02042f28: adrp     x0, #0x4610000
02042f2c: ldr      x0, [x0, #0xa20]
02042f30: bl       #0x1f16e38
02042f34: adrp     x0, #0x4610000
02042f38: ldr      x0, [x0, #0xa28]
02042f3c: bl       #0x1f16e38
02042f40: adrp     x0, #0x460f000
02042f44: ldr      x0, [x0, #0xee8]
02042f48: bl       #0x1f16e38
02042f4c: adrp     x0, #0x460f000
02042f50: ldr      x0, [x0, #0xf80]
02042f54: bl       #0x1f16e38
02042f58: adrp     x0, #0x4610000
02042f5c: ldr      x0, [x0, #0xd0]
02042f60: bl       #0x1f16e38
02042f64: adrp     x0, #0x4610000
02042f68: ldr      x0, [x0, #0xc8]
02042f6c: bl       #0x1f16e38
02042f70: mov      w8, #1
02042f74: strb     w8, [x21, #0x46f]
02042f78: ldr      x0, [x22]
02042f7c: bl       #0x1f170d4
02042f80: ldr      x1, [x20]
02042f84: mov      x21, x0
02042f88: bl       #0x30e7ec0
02042f8c: cbz      x19, #0x20432f0
02042f90: ldr      w9, [x19, #0x18]
02042f94: cmp      w9, #1
02042f98: b.lt     #0x20432a0
02042f9c: adrp     x24, #0x460f000
02042fa0: adrp     x25, #0x460f000
02042fa4: mov      w23, wzr
02042fa8: ldr      x24, [x24, #0xee8]
02042fac: ldr      x25, [x25, #0xf80]
02042fb0: mov      w8, wzr
02042fb4: mov      w22, wzr
02042fb8: mov      w20, #-1
02042fbc: cmp      w8, #1
02042fc0: b.gt     #0x2043034
02042fc4: cmn      w8, #1
02042fc8: b.eq     #0x20430d8
02042fcc: cbz      w8, #0x2043148
02042fd0: cmp      w8, #1
02042fd4: b.ne     #0x20431a0
02042fd8: cmp      w23, w9
02042fdc: b.hs     #0x20432f4
02042fe0: add      x8, x19, w23, sxtw
02042fe4: ldrb     w22, [x8, #0x20]
02042fe8: add      w8, w23, w22
02042fec: cmp      w8, w9
02042ff0: b.gt     #0x20431a0
02042ff4: cbz      x21, #0x20432f0
02042ff8: ldr      w10, [x21, #0x1c]
02042ffc: ldr      x8, [x21, #0x10]
02043000: ldr      x9, [x24]
02043004: add      w10, w10, #1
02043008: str      w10, [x21, #0x1c]
0204300c: cbz      x8, #0x20432f0
02043010: ldrsw    x10, [x21, #0x18]
02043014: ldr      w11, [x8, #0x18]
02043018: cmp      w10, w11
0204301c: b.hs     #0x20431ec
02043020: add      w9, w10, #1
02043024: add      x8, x8, x10
02043028: str      w9, [x21, #0x18]
0204302c: strb     w22, [x8, #0x20]
02043030: b        #0x2043204
02043034: cmp      w8, #2
02043038: b.eq     #0x20430e0
0204303c: cmp      w8, #4
02043040: b.eq     #0x2043168
02043044: cmp      w8, #3
02043048: b.ne     #0x20431a0
0204304c: cmp      w22, #3
02043050: b.lt     #0x20430cc
02043054: sub      w26, w22, #2
02043058: ldr      w8, [x19, #0x18]
0204305c: cmp      w23, w8
02043060: b.hs     #0x20432f4
02043064: cbz      x21, #0x20432f0
02043068: add      x9, x19, w23, sxtw
0204306c: ldr      w10, [x21, #0x1c]
02043070: ldr      x8, [x21, #0x10]
02043074: ldrb     w1, [x9, #0x20]
02043078: ldr      x9, [x24]
0204307c: add      w10, w10, #1
02043080: str      w10, [x21, #0x1c]
02043084: cbz      x8, #0x20432f0
02043088: ldrsw    x10, [x21, #0x18]
0204308c: ldr      w11, [x8, #0x18]
02043090: cmp      w10, w11
02043094: b.hs     #0x20430ac
02043098: add      w9, w10, #1
0204309c: add      x8, x8, x10
020430a0: str      w9, [x21, #0x18]
020430a4: strb     w1, [x8, #0x20]
020430a8: b        #0x20430c0
020430ac: ldr      x8, [x9, #0x20]
020430b0: mov      x0, x21
020430b4: ldr      x8, [x8, #0xc0]
020430b8: ldr      x2, [x8, #0x70]
020430bc: bl       #0x30e8750
020430c0: subs     w26, w26, #1
020430c4: add      w23, w23, #1
020430c8: b.ne     #0x2043058
020430cc: sub      w23, w23, #1
020430d0: mov      w8, #4
020430d4: b        #0x2043208
020430d8: mov      w23, w9
020430dc: b        #0x2043208
020430e0: cmp      w23, w9
020430e4: b.hs     #0x20432f4
020430e8: add      x26, x19, w23, sxtw
020430ec: ldrb     w0, [x26, #0x20]!
020430f0: bl       #0x2042e24 ; BLECommand.GetType
020430f4: ldr      w8, [x19, #0x18]
020430f8: cmp      w23, w8
020430fc: b.hs     #0x20432f4
02043100: cbz      x21, #0x20432f0
02043104: ldr      w10, [x21, #0x1c]
02043108: ldr      x8, [x21, #0x10]
0204310c: ldrb     w1, [x26]
02043110: ldr      x9, [x24]
02043114: add      w10, w10, #1
02043118: str      w10, [x21, #0x1c]
0204311c: cbz      x8, #0x20432f0
02043120: ldrsw    x10, [x21, #0x18]
02043124: ldr      w11, [x8, #0x18]
02043128: mov      w20, w0
0204312c: cmp      w10, w11
02043130: b.hs     #0x20431a8
02043134: add      w9, w10, #1
02043138: add      x8, x8, x10
0204313c: str      w9, [x21, #0x18]
02043140: strb     w1, [x8, #0x20]
02043144: b        #0x20431bc
02043148: cmp      w23, w9
0204314c: b.hs     #0x20432f4
02043150: add      x8, x19, w23, sxtw
02043154: ldrb     w8, [x8, #0x20]
02043158: cmp      w8, #0xff
0204315c: b.eq     #0x20431c4
02043160: mov      w8, wzr
02043164: b        #0x2043208
02043168: cbz      x21, #0x20432f0
0204316c: ldr      x1, [x25]
02043170: mov      x0, x21
02043174: bl       #0x30ea1a4
02043178: ldr      w8, [x19, #0x18]
0204317c: cmp      w23, w8
02043180: b.hs     #0x20432f4
02043184: add      x8, x19, w23, sxtw
02043188: ldrb     w1, [x8, #0x20]
0204318c: bl       #0x20432f8 ; BLEProtocol.CheckSum
02043190: tbz      w0, #0, #0x20431a0
02043194: ldr      w23, [x19, #0x18]
02043198: mov      w8, #5
0204319c: b        #0x2043208
020431a0: mov      w8, #-1
020431a4: b        #0x2043208
020431a8: ldr      x8, [x9, #0x20]
020431ac: mov      x0, x21
020431b0: ldr      x8, [x8, #0xc0]
020431b4: ldr      x2, [x8, #0x70]
020431b8: bl       #0x30e8750
020431bc: mov      w8, #3
020431c0: b        #0x2043208
020431c4: sxtw     x8, w23
020431c8: add      x10, x8, #1
020431cc: cmp      w10, w9
020431d0: b.hs     #0x20432f4
020431d4: add      x8, x19, x10
020431d8: ldrb     w8, [x8, #0x20]
020431dc: cmp      w8, #0xff
020431e0: cset     w8, eq
020431e4: csel     w23, w10, w23, eq
020431e8: b        #0x2043208
020431ec: ldr      x8, [x9, #0x20]
020431f0: mov      x0, x21
020431f4: mov      w1, w22
020431f8: ldr      x8, [x8, #0xc0]
020431fc: ldr      x2, [x8, #0x70]
02043200: bl       #0x30e8750
02043204: mov      w8, #2
02043208: ldr      w9, [x19, #0x18]
0204320c: add      w23, w23, #1
02043210: cmp      w23, w9
02043214: b.lt     #0x2042fbc
02043218: cmp      w8, #5
0204321c: sub      w1, w22, #2
02043220: cset     w8, eq
02043224: cbz      w8, #0x20432b0
02043228: adrp     x8, #0x460c000
0204322c: ldr      x8, [x8, #0x478]
02043230: ldr      x0, [x8]
02043234: bl       #0x1f16f28
02043238: adrp     x8, #0x4610000
0204323c: mov      x22, x0
02043240: mov      x0, x21
02043244: ldr      x8, [x8, #0xa20]
02043248: mov      w1, #2
0204324c: ldr      x2, [x8]
02043250: bl       #0x2364acc
02043254: adrp     x8, #0x4610000
02043258: ldr      x8, [x8, #0xa28]
0204325c: ldr      x1, [x8]
02043260: bl       #0x2365770
02043264: cbz      x0, #0x20432f0
02043268: mov      x1, x22
0204326c: mov      w2, wzr
02043270: mov      x3, xzr
02043274: bl       #0x36a2d44
02043278: adrp     x8, #0x4610000
0204327c: ldr      x8, [x8, #0x188]
02043280: ldr      x0, [x8]
02043284: bl       #0x1f170d4
02043288: cmp      w20, #0xff
0204328c: mov      x21, x0
02043290: b.ne     #0x20432c8
02043294: mov      w1, #0xff
02043298: mov      x2, x19
0204329c: b        #0x20432d0
020432a0: mov      w8, wzr
020432a4: mov      w1, #-2
020432a8: mov      w20, #-1
020432ac: cbnz     w8, #0x2043228
020432b0: ldp      x20, x19, [sp, #0x40]
020432b4: ldp      x22, x21, [sp, #0x30]
020432b8: ldp      x24, x23, [sp, #0x20]
020432bc: ldp      x26, x25, [sp, #0x10]
020432c0: ldr      x30, [sp], #0x50
020432c4: b        #0x2042dd0 ; BLECommand.GetFailureCommand
020432c8: mov      w1, w20
020432cc: mov      x2, x22
020432d0: bl       #0x203f8d0 ; BLECommand..ctor
020432d4: mov      x0, x21
020432d8: ldp      x20, x19, [sp, #0x40]
020432dc: ldp      x22, x21, [sp, #0x30]
020432e0: ldp      x24, x23, [sp, #0x20]
020432e4: ldp      x26, x25, [sp, #0x10]
020432e8: ldr      x30, [sp], #0x50
020432ec: ret      
020432f0: bl       #0x1f170e4
020432f4: bl       #0x1f170ec
