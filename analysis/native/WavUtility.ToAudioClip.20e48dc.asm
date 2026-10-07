; WavUtility.ToAudioClip file_offset=0x20e08dc VA=0x20e48dc
020e48dc: stp      x30, x21, [sp, #-0x20]!
020e48e0: stp      x20, x19, [sp, #0x10]
020e48e4: adrp     x21, #0x48d3000
020e48e8: adrp     x20, #0x460c000
020e48ec: mov      x19, x0
020e48f0: ldrb     w8, [x21, #0xabd]
020e48f4: ldr      x20, [x20, #0x168]
020e48f8: tbnz     w8, #0, #0x20e4934
020e48fc: adrp     x0, #0x460c000
020e4900: ldr      x0, [x0, #0x168]
020e4904: bl       #0x1f16e38
020e4908: adrp     x0, #0x460f000
020e490c: ldr      x0, [x0, #0xe70]
020e4910: bl       #0x1f16e38
020e4914: adrp     x0, #0x4614000
020e4918: ldr      x0, [x0, #0xba0] ; literal "wav"
020e491c: bl       #0x1f16e38
020e4920: adrp     x0, #0x4614000
020e4924: ldr      x0, [x0, #0xba8] ; literal "This only supports files that are stored using Unity's Application data path. \nTo load bundled resources use 'Resources.Load(\"filename\") typeof(AudioClip)' method. \nhttps://docs.unity3d.com/ScriptReference/Resources.Load.html"
020e4928: bl       #0x1f16e38
020e492c: mov      w8, #1
020e4930: strb     w8, [x21, #0xabd]
020e4934: ldr      x0, [x20]
020e4938: ldr      w8, [x0, #0xe4]
020e493c: cbnz     w8, #0x20e4944
020e4940: bl       #0x1f16fb8
020e4944: mov      x0, xzr
020e4948: bl       #0x3fefc28
020e494c: cbz      x19, #0x20e49f0
020e4950: mov      x1, x0
020e4954: mov      x0, x19
020e4958: mov      x2, xzr
020e495c: bl       #0x350cc54
020e4960: tbnz     w0, #0, #0x20e4990
020e4964: ldr      x0, [x20]
020e4968: ldr      w8, [x0, #0xe4]
020e496c: cbnz     w8, #0x20e4974
020e4970: bl       #0x1f16fb8
020e4974: mov      x0, xzr
020e4978: bl       #0x3fef9b8
020e497c: mov      x1, x0
020e4980: mov      x0, x19
020e4984: mov      x2, xzr
020e4988: bl       #0x350cc54
020e498c: tbz      w0, #0, #0x20e49b4
020e4990: adrp     x20, #0x4614000
020e4994: mov      x0, x19
020e4998: mov      x1, xzr
020e499c: ldr      x20, [x20, #0xba0] ; literal "wav"
020e49a0: bl       #0x3648824
020e49a4: ldr      x2, [x20]
020e49a8: ldp      x20, x19, [sp, #0x10]
020e49ac: ldp      x30, x21, [sp], #0x20
020e49b0: b        #0x20e4bfc ; WavUtility.ToAudioClip
020e49b4: adrp     x8, #0x460f000
020e49b8: ldr      x8, [x8, #0xe70]
020e49bc: ldr      x0, [x8]
020e49c0: ldr      w8, [x0, #0xe4]
020e49c4: cbnz     w8, #0x20e49cc
020e49c8: bl       #0x1f16fb8
020e49cc: adrp     x8, #0x4614000
020e49d0: mov      x1, xzr
020e49d4: ldr      x8, [x8, #0xba8] ; literal "This only supports files that are stored using Unity's Application data path. \nTo load bundled resources use 'Resources.Load(\"filename\") typeof(AudioClip)' method. \nhttps://docs.unity3d.com/ScriptReference/Resources.Load.html"
020e49d8: ldr      x0, [x8]
020e49dc: bl       #0x3ff6cc4
020e49e0: ldp      x20, x19, [sp, #0x10]
020e49e4: mov      x0, xzr
020e49e8: ldp      x30, x21, [sp], #0x20
020e49ec: ret      
020e49f0: bl       #0x1f170e4
