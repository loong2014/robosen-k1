; MainScript.OnDestroy file_offset=0x20d7d64 VA=0x20dbd64
020dbd64: stp      x29, x30, [sp, #-0x60]!
020dbd68: stp      x28, x27, [sp, #0x10]
020dbd6c: stp      x26, x25, [sp, #0x20]
020dbd70: stp      x24, x23, [sp, #0x30]
020dbd74: stp      x22, x21, [sp, #0x40]
020dbd78: stp      x20, x19, [sp, #0x50]
020dbd7c: adrp     x22, #0x4610000
020dbd80: adrp     x20, #0x4614000
020dbd84: adrp     x29, #0x4610000
020dbd88: adrp     x28, #0x4614000
020dbd8c: adrp     x27, #0x460f000
020dbd90: adrp     x26, #0x4614000
020dbd94: adrp     x25, #0x4614000
020dbd98: adrp     x23, #0x48d3000
020dbd9c: adrp     x24, #0x4614000
020dbda0: adrp     x21, #0x460f000
020dbda4: ldr      x22, [x22, #0xe8]
020dbda8: ldr      x20, [x20, #0x8e0]
020dbdac: ldr      x29, [x29, #0x790]
020dbdb0: ldr      x28, [x28, #0x8e8]
020dbdb4: ldr      x27, [x27, #0xe30]
020dbdb8: ldr      x26, [x26, #0x8f0]
020dbdbc: ldr      x25, [x25, #0x8f8]
020dbdc0: ldr      x24, [x24, #0x900]
020dbdc4: ldrb     w8, [x23, #0xa54]
020dbdc8: ldr      x21, [x21, #0xf48]
020dbdcc: mov      x19, x0
020dbdd0: tbnz     w8, #0, #0x20dbe54
020dbdd4: adrp     x0, #0x4610000
020dbdd8: ldr      x0, [x0, #0xe8]
020dbddc: bl       #0x1f16e38
020dbde0: adrp     x0, #0x4610000
020dbde4: ldr      x0, [x0, #0x790]
020dbde8: bl       #0x1f16e38
020dbdec: adrp     x0, #0x460f000
020dbdf0: ldr      x0, [x0, #0xe30]
020dbdf4: bl       #0x1f16e38
020dbdf8: adrp     x0, #0x4614000
020dbdfc: ldr      x0, [x0, #0x900]
020dbe00: bl       #0x1f16e38
020dbe04: adrp     x0, #0x4614000
020dbe08: ldr      x0, [x0, #0x908]
020dbe0c: bl       #0x1f16e38
020dbe10: adrp     x0, #0x4614000
020dbe14: ldr      x0, [x0, #0x8e0]
020dbe18: bl       #0x1f16e38
020dbe1c: adrp     x0, #0x4614000
020dbe20: ldr      x0, [x0, #0x8e8]
020dbe24: bl       #0x1f16e38
020dbe28: adrp     x0, #0x4614000
020dbe2c: ldr      x0, [x0, #0x8f8]
020dbe30: bl       #0x1f16e38
020dbe34: adrp     x0, #0x4614000
020dbe38: ldr      x0, [x0, #0x8f0]
020dbe3c: bl       #0x1f16e38
020dbe40: adrp     x0, #0x460f000
020dbe44: ldr      x0, [x0, #0xf48]
020dbe48: bl       #0x1f16e38
020dbe4c: mov      w8, #1
020dbe50: strb     w8, [x23, #0xa54]
020dbe54: ldr      x0, [x22]
020dbe58: bl       #0x1f170d4
020dbe5c: ldr      x2, [x20]
020dbe60: mov      x1, x19
020dbe64: mov      x3, xzr
020dbe68: mov      x20, x0
020dbe6c: bl       #0x26718a0
020dbe70: mov      x0, x20
020dbe74: mov      x1, xzr
020dbe78: bl       #0x203d9d4 ; BTDevice.remove_ReciveFailureCommand
020dbe7c: ldr      x0, [x29]
020dbe80: bl       #0x1f170d4
020dbe84: ldr      x2, [x28]
020dbe88: mov      x1, x19
020dbe8c: mov      x3, xzr
020dbe90: mov      x20, x0
020dbe94: bl       #0x2bd3190
020dbe98: mov      x0, x20
020dbe9c: mov      x1, xzr
020dbea0: bl       #0x203d014 ; BTDevice.remove_RobotStates
020dbea4: ldr      x0, [x27]
020dbea8: bl       #0x1f170d4
020dbeac: ldr      x2, [x26]
020dbeb0: mov      x1, x19
020dbeb4: mov      x3, xzr
020dbeb8: mov      x20, x0
020dbebc: bl       #0x2bd3190
020dbec0: mov      x0, x20
020dbec4: mov      x1, xzr
020dbec8: bl       #0x203d4f4 ; BTDevice.remove_RobotVersionDateRecive
020dbecc: ldr      x0, [x22]
020dbed0: bl       #0x1f170d4
020dbed4: ldr      x2, [x25]
020dbed8: mov      x1, x19
020dbedc: mov      x3, xzr
020dbee0: mov      x20, x0
020dbee4: bl       #0x26718a0
020dbee8: mov      x0, x20
020dbeec: mov      x1, xzr
020dbef0: bl       #0x203d1b4 ; BTDevice.remove_RobotTransformDone
020dbef4: ldr      x0, [x22]
020dbef8: bl       #0x1f170d4
020dbefc: ldr      x2, [x24]
020dbf00: mov      x1, x19
020dbf04: mov      x3, xzr
020dbf08: mov      x20, x0
020dbf0c: bl       #0x26718a0
020dbf10: mov      x0, x20
020dbf14: mov      x1, xzr
020dbf18: bl       #0x203c588 ; BTDevice.remove_OnDeviceConnect
020dbf1c: ldr      x0, [x22]
020dbf20: bl       #0x1f170d4
020dbf24: adrp     x8, #0x4614000
020dbf28: mov      x1, x19
020dbf2c: mov      x3, xzr
020dbf30: ldr      x8, [x8, #0x908]
020dbf34: mov      x20, x0
020dbf38: ldr      x2, [x8]
020dbf3c: bl       #0x26718a0
020dbf40: mov      x0, x20
020dbf44: mov      x1, xzr
020dbf48: bl       #0x203c724 ; BTDevice.remove_OnDeviceDisConnect
020dbf4c: ldr      x0, [x21]
020dbf50: ldr      w8, [x0, #0xe4]
020dbf54: cbnz     w8, #0x20dbf60
020dbf58: bl       #0x1f16fb8
020dbf5c: ldr      x0, [x21]
020dbf60: ldr      x0, [x0, #0xb8]
020dbf64: mov      x1, xzr
020dbf68: str      xzr, [x0, #0x20]!
020dbf6c: bl       #0x1f16ddc
020dbf70: ldr      x8, [x21]
020dbf74: ldp      x20, x19, [sp, #0x50]
020dbf78: ldp      x22, x21, [sp, #0x40]
020dbf7c: mov      x1, xzr
020dbf80: ldr      x0, [x8, #0xb8]
020dbf84: ldp      x24, x23, [sp, #0x30]
020dbf88: ldp      x26, x25, [sp, #0x20]
020dbf8c: str      xzr, [x0, #0x28]!
020dbf90: ldp      x28, x27, [sp, #0x10]
020dbf94: ldp      x29, x30, [sp], #0x60
020dbf98: b        #0x1f16ddc
