; Unity2BTCommandControl.StopScanDevs file_offset=0x203df44 VA=0x2041f44
02041f44: str      x30, [sp, #-0x20]!
02041f48: stp      x20, x19, [sp, #0x10]
02041f4c: adrp     x20, #0x48d3000
02041f50: mov      x19, x0
02041f54: ldrb     w8, [x20, #0x45b]
02041f58: tbnz     w8, #0, #0x2041f7c
02041f5c: adrp     x0, #0x460f000
02041f60: ldr      x0, [x0, #0xe70]
02041f64: bl       #0x1f16e38
02041f68: adrp     x0, #0x4610000
02041f6c: ldr      x0, [x0, #0x968] ; literal " Can't StopScanDevs"
02041f70: bl       #0x1f16e38
02041f74: mov      w8, #1
02041f78: strb     w8, [x20, #0x45b]
02041f7c: ldrb     w8, [x19, #0x10]
02041f80: cbz      w8, #0x2041f9c
02041f84: mov      x0, xzr
02041f88: bl       #0x200ddb8
02041f8c: strb     wzr, [x19, #0x10]
02041f90: ldp      x20, x19, [sp, #0x10]
02041f94: ldr      x30, [sp], #0x20
02041f98: ret      
02041f9c: adrp     x8, #0x460f000
02041fa0: ldr      x8, [x8, #0xe70]
02041fa4: ldr      x0, [x8]
02041fa8: ldr      w8, [x0, #0xe4]
02041fac: cbnz     w8, #0x2041fb4
02041fb0: bl       #0x1f16fb8
02041fb4: adrp     x8, #0x4610000
02041fb8: mov      x1, xzr
02041fbc: ldr      x8, [x8, #0x968] ; literal " Can't StopScanDevs"
02041fc0: ldp      x20, x19, [sp, #0x10]
02041fc4: ldr      x0, [x8]
02041fc8: ldr      x30, [sp], #0x20
02041fcc: b        #0x3ff6224
