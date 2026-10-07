; MicUnlimitedDuration.StopMicrophone file_offset=0x2034ed4 VA=0x2038ed4
02038ed4: stp      x30, x21, [sp, #-0x20]!
02038ed8: stp      x20, x19, [sp, #0x10]
02038edc: adrp     x21, #0x48d3000
02038ee0: adrp     x20, #0x460f000
02038ee4: mov      x19, x0
02038ee8: ldrb     w8, [x21, #0x3cf]
02038eec: ldr      x20, [x20, #0xe70]
02038ef0: tbnz     w8, #0, #0x2038f14
02038ef4: adrp     x0, #0x460f000
02038ef8: ldr      x0, [x0, #0xe70]
02038efc: bl       #0x1f16e38
02038f00: adrp     x0, #0x4610000
02038f04: ldr      x0, [x0, #0x438] ; literal "Stop mic"
02038f08: bl       #0x1f16e38
02038f0c: mov      w8, #1
02038f10: strb     w8, [x21, #0x3cf]
02038f14: ldr      x0, [x20]
02038f18: adrp     x20, #0x4610000
02038f1c: ldr      w8, [x0, #0xe4]
02038f20: ldr      x20, [x20, #0x438] ; literal "Stop mic"
02038f24: cbnz     w8, #0x2038f2c
02038f28: bl       #0x1f16fb8
02038f2c: ldr      x0, [x20]
02038f30: mov      x1, xzr
02038f34: bl       #0x3ff6224
02038f38: mov      w8, #1
02038f3c: strb     w8, [x19, #0x30]
02038f40: ldp      x20, x19, [sp, #0x10]
02038f44: ldp      x30, x21, [sp], #0x20
02038f48: ret      
