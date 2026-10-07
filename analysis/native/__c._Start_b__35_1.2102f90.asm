; <>c.<Start>b__35_1 file_offset=0x20fef90 VA=0x2102f90
02102f90: stp      x30, x21, [sp, #-0x20]!
02102f94: stp      x20, x19, [sp, #0x10]
02102f98: adrp     x20, #0x48d3000
02102f9c: adrp     x21, #0x4615000
02102fa0: mov      x19, x1
02102fa4: ldrb     w8, [x20, #0xbd9]
02102fa8: ldr      x21, [x21, #0xa10]
02102fac: tbnz     w8, #0, #0x2102fc4
02102fb0: adrp     x0, #0x4615000
02102fb4: ldr      x0, [x0, #0xa10]
02102fb8: bl       #0x1f16e38
02102fbc: mov      w8, #1
02102fc0: strb     w8, [x20, #0xbd9]
02102fc4: ldr      x0, [x21]
02102fc8: bl       #0x1f170d4
02102fcc: mov      x1, x19
02102fd0: mov      x20, x0
02102fd4: bl       #0x2102fe8 ; RobotPiceNormalState..ctor
02102fd8: mov      x0, x20
02102fdc: ldp      x20, x19, [sp, #0x10]
02102fe0: ldp      x30, x21, [sp], #0x20
02102fe4: ret      
