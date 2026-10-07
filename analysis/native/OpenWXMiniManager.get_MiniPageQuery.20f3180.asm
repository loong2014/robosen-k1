; OpenWXMiniManager.get_MiniPageQuery file_offset=0x20ef180 VA=0x20f3180
020f3180: str      x30, [sp, #-0x20]!
020f3184: stp      x20, x19, [sp, #0x10]
020f3188: adrp     x19, #0x48d3000
020f318c: adrp     x20, #0x4615000
020f3190: ldrb     w8, [x19, #0xb41]
020f3194: ldr      x20, [x20, #0x1d8] ; literal "weappSharePath=pages%2Fhome%2Ffeature%2Findex%3Falias%3DpXyHNs0VDu%26kdt_id%3D130697221&shopAutoEnter=1&kdt_id=130697221"
020f3198: tbnz     w8, #0, #0x20f31b0
020f319c: adrp     x0, #0x4615000
020f31a0: ldr      x0, [x0, #0x1d8] ; literal "weappSharePath=pages%2Fhome%2Ffeature%2Findex%3Falias%3DpXyHNs0VDu%26kdt_id%3D130697221&shopAutoEnter=1&kdt_id=130697221"
020f31a4: bl       #0x1f16e38
020f31a8: mov      w8, #1
020f31ac: strb     w8, [x19, #0xb41]
020f31b0: ldr      x0, [x20]
020f31b4: ldp      x20, x19, [sp, #0x10]
020f31b8: ldr      x30, [sp], #0x20
020f31bc: ret      
