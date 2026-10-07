; VisualJointTipScript.Awake file_offset=0x2101920 VA=0x2105920
02105920: str      x30, [sp, #-0x20]!
02105924: stp      x20, x19, [sp, #0x10]
02105928: adrp     x20, #0x48d3000
0210592c: mov      x19, x0
02105930: ldrb     w8, [x20, #0xc2f]
02105934: cbnz     w8, #0x210594c
02105938: adrp     x0, #0x4612000
0210593c: ldr      x0, [x0, #0x340]
02105940: bl       #0x1f16e38
02105944: mov      w8, #1
02105948: strb     w8, [x20, #0xc2f]
0210594c: adrp     x8, #0x4612000
02105950: mov      x1, x19
02105954: ldr      x8, [x8, #0x340]
02105958: ldr      x9, [x8]
0210595c: ldr      x9, [x9, #0xb8]
02105960: str      x19, [x9]
02105964: ldp      x20, x19, [sp, #0x10]
02105968: ldr      x8, [x8]
0210596c: ldr      x0, [x8, #0xb8]
02105970: ldr      x30, [sp], #0x20
02105974: b        #0x1f16ddc
