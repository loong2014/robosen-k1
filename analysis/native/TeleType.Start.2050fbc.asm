; TeleType.Start file_offset=0x204cfbc VA=0x2050fbc
02050fbc: stp      x30, x21, [sp, #-0x20]!
02050fc0: stp      x20, x19, [sp, #0x10]
02050fc4: adrp     x20, #0x48d3000
02050fc8: adrp     x21, #0x4611000
02050fcc: mov      x19, x0
02050fd0: ldrb     w8, [x20, #0x4e6]
02050fd4: ldr      x21, [x21, #0x50]
02050fd8: tbnz     w8, #0, #0x2050ff0
02050fdc: adrp     x0, #0x4611000
02050fe0: ldr      x0, [x0, #0x50]
02050fe4: bl       #0x1f16e38
02050fe8: mov      w8, #1
02050fec: strb     w8, [x20, #0x4e6]
02050ff0: ldr      x0, [x21]
02050ff4: bl       #0x1f170d4
02050ff8: mov      x1, xzr
02050ffc: mov      x20, x0
02051000: bl       #0x36c1fd0
02051004: mov      x0, x20
02051008: mov      x1, x19
0205100c: str      wzr, [x20, #0x10]
02051010: str      x19, [x0, #0x20]!
02051014: bl       #0x1f16ddc
02051018: mov      x0, x20
0205101c: ldp      x20, x19, [sp, #0x10]
02051020: ldp      x30, x21, [sp], #0x20
02051024: ret      
