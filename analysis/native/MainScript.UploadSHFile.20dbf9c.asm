; MainScript.UploadSHFile file_offset=0x20d7f9c VA=0x20dbf9c
020dbf9c: sub      sp, sp, #0x70
020dbfa0: stp      x29, x30, [sp, #0x10]
020dbfa4: stp      x28, x27, [sp, #0x20]
020dbfa8: stp      x26, x25, [sp, #0x30]
020dbfac: stp      x24, x23, [sp, #0x40]
020dbfb0: stp      x22, x21, [sp, #0x50]
020dbfb4: stp      x20, x19, [sp, #0x60]
020dbfb8: adrp     x23, #0x48d3000
020dbfbc: adrp     x25, #0x4614000
020dbfc0: mov      x21, x4
020dbfc4: ldrb     w8, [x23, #0xa55]
020dbfc8: ldr      x25, [x25, #0x910]
020dbfcc: mov      w26, w3
020dbfd0: mov      x20, x2
020dbfd4: mov      x24, x1
020dbfd8: mov      x22, x0
020dbfdc: tbnz     w8, #0, #0x20dc084
020dbfe0: adrp     x0, #0x4610000
020dbfe4: ldr      x0, [x0, #0x750]
020dbfe8: bl       #0x1f16e38
020dbfec: adrp     x0, #0x4614000
020dbff0: ldr      x0, [x0, #0x918]
020dbff4: bl       #0x1f16e38
020dbff8: adrp     x0, #0x460f000
020dbffc: ldr      x0, [x0, #0xf48]
020dc000: bl       #0x1f16e38
020dc004: adrp     x0, #0x4614000
020dc008: ldr      x0, [x0, #0x910]
020dc00c: bl       #0x1f16e38
020dc010: adrp     x0, #0x4611000
020dc014: ldr      x0, [x0, #0x720]
020dc018: bl       #0x1f16e38
020dc01c: adrp     x0, #0x4614000
020dc020: ldr      x0, [x0, #0x920] ; literal "application/sh"
020dc024: bl       #0x1f16e38
020dc028: adrp     x0, #0x4614000
020dc02c: ldr      x0, [x0, #0x928] ; literal "sh_file"
020dc030: bl       #0x1f16e38
020dc034: adrp     x0, #0x4613000
020dc038: ldr      x0, [x0, #0xa08] ; literal "sn"
020dc03c: bl       #0x1f16e38
020dc040: adrp     x0, #0x4610000
020dc044: ldr      x0, [x0, #0x3a0] ; literal "action_name"
020dc048: bl       #0x1f16e38
020dc04c: adrp     x0, #0x4610000
020dc050: ldr      x0, [x0, #0xb8] ; literal "manual"
020dc054: bl       #0x1f16e38
020dc058: adrp     x0, #0x4614000
020dc05c: ldr      x0, [x0, #0x930] ; literal "robot_form"
020dc060: bl       #0x1f16e38
020dc064: adrp     x0, #0x4610000
020dc068: ldr      x0, [x0, #0xb0] ; literal "block"
020dc06c: bl       #0x1f16e38
020dc070: adrp     x0, #0x4614000
020dc074: ldr      x0, [x0, #0x938] ; literal "type"
020dc078: bl       #0x1f16e38
020dc07c: mov      w8, #1
020dc080: strb     w8, [x23, #0xa55]
020dc084: ldr      x0, [x25]
020dc088: bl       #0x1f170d4
020dc08c: mov      x1, xzr
020dc090: mov      x23, x0
020dc094: bl       #0x436b454
020dc098: cbz      x23, #0x20dc25c
020dc09c: str      x22, [sp, #8]
020dc0a0: adrp     x8, #0x4614000
020dc0a4: adrp     x9, #0x4614000
020dc0a8: ldr      x8, [x8, #0x928] ; literal "sh_file"
020dc0ac: ldr      x9, [x9, #0x920] ; literal "application/sh"
020dc0b0: adrp     x25, #0x460f000
020dc0b4: ldr      x25, [x25, #0xf48]
020dc0b8: mov      x0, x23
020dc0bc: mov      x2, x24
020dc0c0: ldr      x1, [x8]
020dc0c4: ldr      x3, [x9]
020dc0c8: mov      x4, xzr
020dc0cc: bl       #0x436b8b4
020dc0d0: ldr      x0, [x25]
020dc0d4: ldr      w8, [x0, #0xe4]
020dc0d8: cbnz     w8, #0x20dc0e0
020dc0dc: bl       #0x1f16fb8
020dc0e0: adrp     x19, #0x48d3000
020dc0e4: ldrb     w8, [x19, #0xa8b]
020dc0e8: cbnz     w8, #0x20dc100
020dc0ec: adrp     x0, #0x460f000
020dc0f0: ldr      x0, [x0, #0xf48]
020dc0f4: bl       #0x1f16e38
020dc0f8: mov      w8, #1
020dc0fc: strb     w8, [x19, #0xa8b]
020dc100: adrp     x24, #0x4613000
020dc104: adrp     x19, #0x4610000
020dc108: adrp     x27, #0x4610000
020dc10c: adrp     x28, #0x4610000
020dc110: ldr      x24, [x24, #0xa08] ; literal "sn"
020dc114: ldr      x19, [x19, #0x3a0] ; literal "action_name"
020dc118: ldr      x27, [x27, #0xb0] ; literal "block"
020dc11c: ldr      x28, [x28, #0xb8] ; literal "manual"
020dc120: ldr      x0, [x25]
020dc124: adrp     x29, #0x4614000
020dc128: adrp     x22, #0x4614000
020dc12c: ldr      x29, [x29, #0x938] ; literal "type"
020dc130: ldr      x22, [x22, #0x930] ; literal "robot_form"
020dc134: ldr      w8, [x0, #0xe4]
020dc138: cbnz     w8, #0x20dc144
020dc13c: bl       #0x1f16fb8
020dc140: ldr      x0, [x25]
020dc144: ldr      x8, [x0, #0xb8]
020dc148: ldr      x1, [x24]
020dc14c: mov      x0, x23
020dc150: mov      x3, xzr
020dc154: ldr      x2, [x8, #0x18]
020dc158: bl       #0x436b60c
020dc15c: ldr      x1, [x19]
020dc160: mov      x0, x23
020dc164: mov      x2, x20
020dc168: mov      x3, xzr
020dc16c: bl       #0x436b60c
020dc170: cmp      w26, #0
020dc174: ldr      x1, [x29]
020dc178: mov      x0, x23
020dc17c: csel     x8, x27, x28, eq
020dc180: mov      x3, xzr
020dc184: ldr      x2, [x8]
020dc188: bl       #0x436b60c
020dc18c: ldr      x1, [x22]
020dc190: mov      x0, x23
020dc194: mov      x2, x21
020dc198: mov      x3, xzr
020dc19c: bl       #0x436b60c
020dc1a0: adrp     x8, #0x4611000
020dc1a4: ldr      x8, [x8, #0x720]
020dc1a8: ldr      x0, [x8]
020dc1ac: bl       #0x1f170d4
020dc1b0: mov      x1, xzr
020dc1b4: mov      x20, x0
020dc1b8: bl       #0x203a088 ; WebRequstParams..ctor
020dc1bc: mov      x0, xzr
020dc1c0: bl       #0x203b628 ; robosen_NetUrls.get_UploadSHActionFileURL
020dc1c4: cbz      x20, #0x20dc25c
020dc1c8: adrp     x19, #0x4610000
020dc1cc: adrp     x21, #0x4614000
020dc1d0: mov      x1, x0
020dc1d4: ldr      x19, [x19, #0x750]
020dc1d8: ldr      x21, [x21, #0x918]
020dc1dc: mov      x0, x20
020dc1e0: str      x1, [x0, #0x10]!
020dc1e4: bl       #0x1f16ddc
020dc1e8: mov      x0, x20
020dc1ec: mov      x1, x23
020dc1f0: str      x23, [x0, #0x20]!
020dc1f4: bl       #0x1f16ddc
020dc1f8: ldr      x0, [x19]
020dc1fc: bl       #0x1f170d4
020dc200: ldr      x2, [x21]
020dc204: mov      x1, xzr
020dc208: mov      x3, xzr
020dc20c: mov      x21, x0
020dc210: bl       #0x26718a0
020dc214: mov      x0, x20
020dc218: mov      x1, x21
020dc21c: str      x21, [x0, #0x38]!
020dc220: bl       #0x1f16ddc
020dc224: mov      x0, x20
020dc228: mov      x1, xzr
020dc22c: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
020dc230: ldp      x20, x19, [sp, #0x60]
020dc234: mov      x1, x0
020dc238: ldp      x22, x21, [sp, #0x50]
020dc23c: mov      x2, xzr
020dc240: ldp      x24, x23, [sp, #0x40]
020dc244: ldr      x0, [sp, #8]
020dc248: ldp      x26, x25, [sp, #0x30]
020dc24c: ldp      x28, x27, [sp, #0x20]
020dc250: ldp      x29, x30, [sp, #0x10]
020dc254: add      sp, sp, #0x70
020dc258: b        #0x4035df0
020dc25c: bl       #0x1f170e4
