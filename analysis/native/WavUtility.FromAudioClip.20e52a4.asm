; WavUtility.FromAudioClip file_offset=0x20e12a4 VA=0x20e52a4
020e52a4: sub      sp, sp, #0x30
020e52a8: stp      x30, x21, [sp, #0x10]
020e52ac: stp      x20, x19, [sp, #0x20]
020e52b0: adrp     x21, #0x48d3000
020e52b4: adrp     x20, #0x4614000
020e52b8: mov      x19, x0
020e52bc: ldrb     w8, [x21, #0xac2]
020e52c0: ldr      x20, [x20, #0xbf0] ; literal "recordings"
020e52c4: tbnz     w8, #0, #0x20e52dc
020e52c8: adrp     x0, #0x4614000
020e52cc: ldr      x0, [x0, #0xbf0] ; literal "recordings"
020e52d0: bl       #0x1f16e38
020e52d4: mov      w8, #1
020e52d8: strb     w8, [x21, #0xac2]
020e52dc: ldr      x3, [x20]
020e52e0: add      x1, sp, #8
020e52e4: mov      x0, x19
020e52e8: mov      w2, wzr
020e52ec: str      xzr, [sp, #8]
020e52f0: bl       #0x20e5304 ; WavUtility.FromAudioClip
020e52f4: ldp      x20, x19, [sp, #0x20]
020e52f8: ldp      x30, x21, [sp, #0x10]
020e52fc: add      sp, sp, #0x30
020e5300: ret      
