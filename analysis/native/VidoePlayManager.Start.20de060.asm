; VidoePlayManager.Start file_offset=0x20da060 VA=0x20de060
020de060: stp      x30, x21, [sp, #-0x20]!
020de064: stp      x20, x19, [sp, #0x10]
020de068: adrp     x20, #0x48d3000
020de06c: mov      x19, x0
020de070: ldrb     w8, [x20, #0xa63]
020de074: tbnz     w8, #0, #0x20de0e0
020de078: adrp     x0, #0x4611000
020de07c: ldr      x0, [x0, #0x218]
020de080: bl       #0x1f16e38
020de084: adrp     x0, #0x4611000
020de088: ldr      x0, [x0, #0x268]
020de08c: bl       #0x1f16e38
020de090: adrp     x0, #0x4610000
020de094: ldr      x0, [x0, #0xcb0]
020de098: bl       #0x1f16e38
020de09c: adrp     x0, #0x4611000
020de0a0: ldr      x0, [x0, #0x220]
020de0a4: bl       #0x1f16e38
020de0a8: adrp     x0, #0x4614000
020de0ac: ldr      x0, [x0, #0xa18]
020de0b0: bl       #0x1f16e38
020de0b4: adrp     x0, #0x4614000
020de0b8: ldr      x0, [x0, #0xa20]
020de0bc: bl       #0x1f16e38
020de0c0: adrp     x0, #0x4614000
020de0c4: ldr      x0, [x0, #0xa28]
020de0c8: bl       #0x1f16e38
020de0cc: adrp     x0, #0x4614000
020de0d0: ldr      x0, [x0, #0xa30] ; literal "00:00 / 00:00"
020de0d4: bl       #0x1f16e38
020de0d8: mov      w8, #1
020de0dc: strb     w8, [x20, #0xa63]
020de0e0: ldr      x0, [x19, #0x20]
020de0e4: cbz      x0, #0x20de254
020de0e8: adrp     x20, #0x4611000
020de0ec: adrp     x21, #0x4614000
020de0f0: mov      x1, xzr
020de0f4: ldr      x20, [x20, #0x268]
020de0f8: ldr      x21, [x21, #0xa28]
020de0fc: bl       #0x212da68
020de100: ldr      x8, [x20]
020de104: mov      x20, x0
020de108: mov      x0, x8
020de10c: bl       #0x1f170d4
020de110: ldr      x2, [x21]
020de114: mov      x1, x19
020de118: mov      x3, xzr
020de11c: mov      x21, x0
020de120: bl       #0x2953818
020de124: cbz      x20, #0x20de254
020de128: mov      x0, x20
020de12c: mov      x1, x21
020de130: mov      x2, xzr
020de134: bl       #0x213e43c
020de138: ldr      x0, [x19, #0x28]
020de13c: cbz      x0, #0x20de254
020de140: ldr      x8, [x0]
020de144: movi     d0, #0000000000000000
020de148: ldr      x9, [x8, #0x428]
020de14c: ldr      x1, [x8, #0x430]
020de150: blr      x9
020de154: ldr      x0, [x19, #0x30]
020de158: cbz      x0, #0x20de254
020de15c: ldr      x8, [x0]
020de160: movi     d0, #0000000000000000
020de164: ldr      x9, [x8, #0x428]
020de168: ldr      x1, [x8, #0x430]
020de16c: blr      x9
020de170: ldr      x0, [x19, #0x38]
020de174: cbz      x0, #0x20de254
020de178: adrp     x8, #0x4614000
020de17c: ldr      x8, [x8, #0xa30] ; literal "00:00 / 00:00"
020de180: ldr      x9, [x0]
020de184: ldr      x1, [x8]
020de188: ldr      x8, [x9, #0x5e8]
020de18c: ldr      x2, [x9, #0x5f0]
020de190: blr      x8
020de194: ldr      x8, [x19, #0x30]
020de198: cbz      x8, #0x20de254
020de19c: adrp     x9, #0x4611000
020de1a0: adrp     x21, #0x4614000
020de1a4: ldr      x9, [x9, #0x218]
020de1a8: ldr      x21, [x21, #0xa20]
020de1ac: ldr      x20, [x8, #0x128]
020de1b0: ldr      x0, [x9]
020de1b4: bl       #0x1f170d4
020de1b8: ldr      x2, [x21]
020de1bc: mov      x1, x19
020de1c0: mov      x3, xzr
020de1c4: mov      x21, x0
020de1c8: bl       #0x2953124
020de1cc: cbz      x20, #0x20de254
020de1d0: adrp     x8, #0x4611000
020de1d4: mov      x0, x20
020de1d8: mov      x1, x21
020de1dc: ldr      x8, [x8, #0x220]
020de1e0: ldr      x2, [x8]
020de1e4: bl       #0x2955524
020de1e8: ldr      x8, [x19, #0x40]
020de1ec: cbz      x8, #0x20de234
020de1f0: adrp     x9, #0x4610000
020de1f4: adrp     x21, #0x4614000
020de1f8: ldr      x9, [x9, #0xcb0]
020de1fc: ldr      x21, [x21, #0xa18]
020de200: ldr      x20, [x8, #0x100]
020de204: ldr      x0, [x9]
020de208: bl       #0x1f170d4
020de20c: ldr      x2, [x21]
020de210: mov      x1, x19
020de214: mov      x3, xzr
020de218: mov      x21, x0
020de21c: bl       #0x4047014
020de220: cbz      x20, #0x20de254
020de224: mov      x0, x20
020de228: mov      x1, x21
020de22c: mov      x2, xzr
020de230: bl       #0x40470e4
020de234: mov      x0, x19
020de238: bl       #0x20de258 ; VidoePlayManager.HidList
020de23c: mov      x1, x0
020de240: mov      x0, x19
020de244: mov      x2, xzr
020de248: ldp      x20, x19, [sp, #0x10]
020de24c: ldp      x30, x21, [sp], #0x20
020de250: b        #0x4035df0
020de254: bl       #0x1f170e4
