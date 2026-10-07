; OneVideoPlayViewScript.Close file_offset=0x2054e70 VA=0x2058e70
02058e70: str      x30, [sp, #-0x20]!
02058e74: stp      x20, x19, [sp, #0x10]
02058e78: adrp     x20, #0x48d3000
02058e7c: mov      x19, x0
02058e80: ldrb     w8, [x20, #0x525]
02058e84: tbnz     w8, #0, #0x2058e9c
02058e88: adrp     x0, #0x460c000
02058e8c: ldr      x0, [x0, #0x1b8]
02058e90: bl       #0x1f16e38
02058e94: mov      w8, #1
02058e98: strb     w8, [x20, #0x525]
02058e9c: ldr      x0, [x19, #0x28]
02058ea0: cbz      x0, #0x2058ee8
02058ea4: adrp     x20, #0x460c000
02058ea8: ldr      x20, [x20, #0x1b8]
02058eac: bl       #0x2059288 ; VideoViewScript.ClearView
02058eb0: mov      x0, x19
02058eb4: mov      x1, xzr
02058eb8: bl       #0x40312ec
02058ebc: ldr      x8, [x20]
02058ec0: mov      x19, x0
02058ec4: ldr      w9, [x8, #0xe4]
02058ec8: cbnz     w9, #0x2058ed4
02058ecc: mov      x0, x8
02058ed0: bl       #0x1f16fb8
02058ed4: mov      x0, x19
02058ed8: ldp      x20, x19, [sp, #0x10]
02058edc: mov      x1, xzr
02058ee0: ldr      x30, [sp], #0x20
02058ee4: b        #0x40398c4
02058ee8: bl       #0x1f170e4
