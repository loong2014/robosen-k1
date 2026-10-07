; OneVideoPlayViewScript.MBtnClick file_offset=0x2054da4 VA=0x2058da4
02058da4: stp      x30, x21, [sp, #-0x20]!
02058da8: stp      x20, x19, [sp, #0x10]
02058dac: adrp     x21, #0x48d3000
02058db0: mov      x20, x1
02058db4: mov      x19, x0
02058db8: ldrb     w8, [x21, #0x522]
02058dbc: tbnz     w8, #0, #0x2058de0
02058dc0: adrp     x0, #0x4611000
02058dc4: ldr      x0, [x0, #0x238] ; literal "PlayBtn2"
02058dc8: bl       #0x1f16e38
02058dcc: adrp     x0, #0x4611000
02058dd0: ldr      x0, [x0, #0x240] ; literal "VideoCloseBtn"
02058dd4: bl       #0x1f16e38
02058dd8: mov      w8, #1
02058ddc: strb     w8, [x21, #0x522]
02058de0: cbz      x20, #0x2058e58
02058de4: adrp     x21, #0x4611000
02058de8: mov      x0, x20
02058dec: mov      x1, xzr
02058df0: ldr      x21, [x21, #0x238] ; literal "PlayBtn2"
02058df4: bl       #0x40390d8
02058df8: ldr      x1, [x21]
02058dfc: mov      x2, xzr
02058e00: mov      x20, x0
02058e04: bl       #0x34fefcc
02058e08: tbz      w0, #0, #0x2058e20
02058e0c: ldr      x0, [x19, #0x28]
02058e10: cbz      x0, #0x2058e58
02058e14: ldp      x20, x19, [sp, #0x10]
02058e18: ldp      x30, x21, [sp], #0x20
02058e1c: b        #0x205908c ; VideoViewScript.PlayOrPauseBtnClick
02058e20: adrp     x8, #0x4611000
02058e24: mov      x0, x20
02058e28: mov      x2, xzr
02058e2c: ldr      x8, [x8, #0x240] ; literal "VideoCloseBtn"
02058e30: ldr      x1, [x8]
02058e34: bl       #0x34fefcc
02058e38: tbz      w0, #0, #0x2058e4c
02058e3c: mov      x0, x19
02058e40: ldp      x20, x19, [sp, #0x10]
02058e44: ldp      x30, x21, [sp], #0x20
02058e48: b        #0x2058e70 ; OneVideoPlayViewScript.Close
02058e4c: ldp      x20, x19, [sp, #0x10]
02058e50: ldp      x30, x21, [sp], #0x20
02058e54: ret      
02058e58: bl       #0x1f170e4
