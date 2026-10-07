; OneAudioRectScript.ToChangeAudioFileNameBtnCliK file_offset=0x20dffa0 VA=0x20e3fa0
020e3fa0: str      x30, [sp, #-0x40]!
020e3fa4: stp      x24, x23, [sp, #0x10]
020e3fa8: stp      x22, x21, [sp, #0x20]
020e3fac: stp      x20, x19, [sp, #0x30]
020e3fb0: adrp     x20, #0x48d3000
020e3fb4: mov      x19, x0
020e3fb8: ldrb     w8, [x20, #0xab2]
020e3fbc: tbnz     w8, #0, #0x20e3ff8
020e3fc0: adrp     x0, #0x4611000
020e3fc4: ldr      x0, [x0, #0xa30]
020e3fc8: bl       #0x1f16e38
020e3fcc: adrp     x0, #0x4610000
020e3fd0: ldr      x0, [x0, #0xbb0]
020e3fd4: bl       #0x1f16e38
020e3fd8: adrp     x0, #0x4614000
020e3fdc: ldr      x0, [x0, #0xb70]
020e3fe0: bl       #0x1f16e38
020e3fe4: adrp     x0, #0x4611000
020e3fe8: ldr      x0, [x0, #0xa38]
020e3fec: bl       #0x1f16e38
020e3ff0: mov      w8, #1
020e3ff4: strb     w8, [x20, #0xab2]
020e3ff8: adrp     x20, #0x48d3000
020e3ffc: adrp     x21, #0x4611000
020e4000: ldrb     w8, [x20, #0x94a]
020e4004: b        #0x437d1cc
020e4008: cbnz     w8, #0x20e4020
020e400c: adrp     x0, #0x4613000
020e4010: ldr      x0, [x0, #0x288]
020e4014: bl       #0x1f16e38
020e4018: mov      w8, #1
020e401c: strb     w8, [x20, #0x94a]
020e4020: adrp     x8, #0x4613000
020e4024: adrp     x22, #0x4610000
020e4028: ldr      x8, [x8, #0x288]
020e402c: ldr      x8, [x8]
020e4030: ldr      x8, [x8, #0xb8]
020e4034: ldr      x22, [x22, #0xbb0]
020e4038: ldr      x0, [x21]
020e403c: ldr      x20, [x8]
020e4040: bl       #0x1f170d4
020e4044: mov      x1, xzr
020e4048: mov      x21, x0
020e404c: bl       #0x211a8d0 ; Params..ctor
020e4050: adrp     x24, #0x48d3000
020e4054: adrp     x23, #0x460c000
020e4058: ldrb     w8, [x24, #0xaab]
020e405c: ldr      x23, [x23, #0xf58] ; literal "TEXT_RAC_0040"
020e4060: tbnz     w8, #0, #0x20e4078
020e4064: adrp     x0, #0x460c000
020e4068: ldr      x0, [x0, #0xf58] ; literal "TEXT_RAC_0040"
020e406c: bl       #0x1f16e38
020e4070: mov      w8, #1
020e4074: strb     w8, [x24, #0xaab]
020e4078: ldr      x0, [x22]
020e407c: ldr      x22, [x23]
020e4080: ldr      w8, [x0, #0xe4]
020e4084: cbnz     w8, #0x20e408c
020e4088: bl       #0x1f16fb8
020e408c: mov      x0, x22
020e4090: mov      x1, xzr
020e4094: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020e4098: cbz      x21, #0x20e4178
020e409c: mov      x1, x0
020e40a0: mov      x0, x21
020e40a4: str      x1, [x0, #0x28]!
020e40a8: bl       #0x1f16ddc
020e40ac: adrp     x22, #0x48d3000
020e40b0: adrp     x23, #0x460c000
020e40b4: ldrb     w8, [x22, #0xaac]
020e40b8: ldr      x23, [x23, #0x530] ; literal "TEXT_RAC_0053"
020e40bc: tbnz     w8, #0, #0x20e40d4
020e40c0: adrp     x0, #0x460c000
020e40c4: ldr      x0, [x0, #0x530] ; literal "TEXT_RAC_0053"
020e40c8: bl       #0x1f16e38
020e40cc: mov      w8, #1
020e40d0: strb     w8, [x22, #0xaac]
020e40d4: ldr      x0, [x23]
020e40d8: mov      x1, xzr
020e40dc: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020e40e0: mov      x1, x0
020e40e4: mov      x0, x21
020e40e8: str      x1, [x0, #0x40]!
020e40ec: bl       #0x1f16ddc
020e40f0: ldr      x0, [x19, #0x30]
020e40f4: cbz      x0, #0x20e4178
020e40f8: adrp     x22, #0x4611000
020e40fc: adrp     x23, #0x4614000
020e4100: ldr      x22, [x22, #0xa30]
020e4104: ldr      x8, [x0]
020e4108: ldr      x23, [x23, #0xb70]
020e410c: ldr      x9, [x8, #0x5d8]
020e4110: ldr      x1, [x8, #0x5e0]
020e4114: blr      x9
020e4118: mov      x1, x0
020e411c: mov      x0, x21
020e4120: str      x1, [x0, #0x20]!
020e4124: bl       #0x1f16ddc
020e4128: ldr      x0, [x22]
020e412c: bl       #0x1f170d4
020e4130: ldr      x2, [x23]
020e4134: mov      x1, x19
020e4138: mov      x3, xzr
020e413c: mov      x22, x0
020e4140: bl       #0x2f645d4
020e4144: mov      x0, x21
020e4148: mov      x1, x22
020e414c: str      x22, [x0, #0x10]!
020e4150: bl       #0x1f16ddc
020e4154: cbz      x20, #0x20e4178
020e4158: mov      x0, x20
020e415c: mov      x1, x21
020e4160: mov      x2, xzr
020e4164: ldp      x20, x19, [sp, #0x30]
020e4168: ldp      x22, x21, [sp, #0x20]
020e416c: ldp      x24, x23, [sp, #0x10]
020e4170: ldr      x30, [sp], #0x40
020e4174: b        #0x211e3dc ; TopCanvasScript.OpenAndGetStringPlane
020e4178: bl       #0x1f170e4
