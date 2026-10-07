; DownloadActionInterfaceScript.Close file_offset=0x20b6e8c VA=0x20bae8c
020bae8c: sub      sp, sp, #0x70
020bae90: str      x30, [sp, #0x30]
020bae94: stp      x24, x23, [sp, #0x40]
020bae98: stp      x22, x21, [sp, #0x50]
020bae9c: stp      x20, x19, [sp, #0x60]
020baea0: adrp     x20, #0x48d3000
020baea4: mov      x19, x0
020baea8: ldrb     w8, [x20, #0x90a]
020baeac: tbnz     w8, #0, #0x20baf00
020baeb0: adrp     x0, #0x4611000
020baeb4: ldr      x0, [x0, #0x5f0]
020baeb8: bl       #0x1f16e38
020baebc: adrp     x0, #0x4611000
020baec0: ldr      x0, [x0, #0x5f8]
020baec4: bl       #0x1f16e38
020baec8: adrp     x0, #0x4611000
020baecc: ldr      x0, [x0, #0x600]
020baed0: bl       #0x1f16e38
020baed4: adrp     x0, #0x4611000
020baed8: ldr      x0, [x0, #0x618]
020baedc: bl       #0x1f16e38
020baee0: adrp     x0, #0x460c000
020baee4: ldr      x0, [x0, #0x1b8]
020baee8: bl       #0x1f16e38
020baeec: adrp     x0, #0x4613000
020baef0: ldr      x0, [x0, #0xa78]
020baef4: bl       #0x1f16e38
020baef8: mov      w8, #1
020baefc: strb     w8, [x20, #0x90a]
020baf00: ldr      x0, [x19, #0x80]
020baf04: stp      xzr, xzr, [sp, #0x18]
020baf08: str      xzr, [sp, #0x28]
020baf0c: cbz      x0, #0x20bafb0
020baf10: adrp     x8, #0x4611000
020baf14: adrp     x23, #0x4611000
020baf18: adrp     x24, #0x460c000
020baf1c: ldr      x8, [x8, #0x618]
020baf20: adrp     x21, #0x4613000
020baf24: adrp     x22, #0x4611000
020baf28: ldr      x23, [x23, #0x5f8]
020baf2c: ldr      x24, [x24, #0x1b8]
020baf30: ldr      x21, [x21, #0xa78]
020baf34: ldr      x22, [x22, #0x5f0]
020baf38: ldr      x1, [x8]
020baf3c: add      x8, sp, #0x18
020baf40: add      x20, sp, #0x18
020baf44: bl       #0x317b9bc
020baf48: stp      xzr, x20, [sp, #8]
020baf4c: ldr      x1, [x23]
020baf50: add      x0, sp, #0x18
020baf54: bl       #0x2d6240c
020baf58: tbz      w0, #0, #0x20baf80
020baf5c: ldr      x0, [x24]
020baf60: ldr      x20, [sp, #0x28]
020baf64: ldr      w8, [x0, #0xe4]
020baf68: cbnz     w8, #0x20baf70
020baf6c: bl       #0x1f16fb8
020baf70: mov      x0, x20
020baf74: mov      x1, xzr
020baf78: bl       #0x40398c4
020baf7c: b        #0x20baf4c
020baf80: ldr      x1, [x22]
020baf84: add      x0, sp, #0x18
020baf88: bl       #0x2d62408
020baf8c: ldr      x1, [x21]
020baf90: mov      x0, x19
020baf94: bl       #0x294fed0 ; UI_InterfaceScriptBase`1.Close
020baf98: ldp      x20, x19, [sp, #0x60]
020baf9c: ldr      x30, [sp, #0x30]
020bafa0: ldp      x22, x21, [sp, #0x50]
020bafa4: ldp      x24, x23, [sp, #0x40]
020bafa8: add      sp, sp, #0x70
020bafac: ret      
020bafb0: bl       #0x1f170e4
020bafb4: b        #0x20bafb8
020bafb8: mov      x20, x0
020bafbc: cmp      w1, #1
020bafc0: b.ne     #0x20baff4
020bafc4: mov      x0, x20
020bafc8: bl       #0x437d3d0
020bafcc: ldr      x20, [x0]
020bafd0: str      x20, [sp, #8]
020bafd4: bl       #0x437d3e0
020bafd8: ldr      x0, [sp, #0x10]
020bafdc: ldr      x1, [x22]
020bafe0: bl       #0x2d62408
020bafe4: cbz      x20, #0x20baf8c
020bafe8: mov      x0, x20
020bafec: bl       #0x1f170dc
020baff0: mov      x20, x0
020baff4: add      x0, sp, #8
020baff8: bl       #0x1c11458
020baffc: mov      x0, x20
020bb000: bl       #0x20067bc
020bb004: bl       #0x1c10ed8
