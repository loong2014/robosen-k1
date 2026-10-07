; AppRuntimeInfo.get_HasInfoFile file_offset=0x2057c48 VA=0x205bc48
0205bc48: str      x30, [sp, #-0x20]!
0205bc4c: stp      x20, x19, [sp, #0x10]
0205bc50: adrp     x19, #0x48d3000
0205bc54: adrp     x20, #0x4610000
0205bc58: ldrb     w8, [x19, #0x570]
0205bc5c: ldr      x20, [x20, #0x290]
0205bc60: tbnz     w8, #0, #0x205bc78
0205bc64: adrp     x0, #0x4610000
0205bc68: ldr      x0, [x0, #0x290]
0205bc6c: bl       #0x1f16e38
0205bc70: mov      w8, #1
0205bc74: strb     w8, [x19, #0x570]
0205bc78: ldr      x0, [x20]
0205bc7c: ldr      w8, [x0, #0xe4]
0205bc80: cbnz     w8, #0x205bc88
0205bc84: bl       #0x1f16fb8
0205bc88: bl       #0x205bbd8 ; AppRuntimeInfo.get_SaveFilePath
0205bc8c: ldp      x20, x19, [sp, #0x10]
0205bc90: mov      x1, xzr
0205bc94: ldr      x30, [sp], #0x20
0205bc98: b        #0x363ac8c
