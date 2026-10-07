; EditorVisualInterfaceScript.VideoPlaneClick file_offset=0x207ec0c VA=0x2082c0c
02082c0c: stp      x30, x21, [sp, #-0x20]!
02082c10: stp      x20, x19, [sp, #0x10]
02082c14: adrp     x20, #0x48d3000
02082c18: mov      x19, x0
02082c1c: ldrb     w8, [x20, #0x72c]
02082c20: tbnz     w8, #0, #0x2082c68
02082c24: adrp     x0, #0x460f000
02082c28: ldr      x0, [x0, #0xe70]
02082c2c: bl       #0x1f16e38
02082c30: adrp     x0, #0x4611000
02082c34: ldr      x0, [x0, #0x8f8]
02082c38: bl       #0x1f16e38
02082c3c: adrp     x0, #0x4611000
02082c40: ldr      x0, [x0, #0x900] ; literal "播放视频：VideoPlayUrl，"
02082c44: bl       #0x1f16e38
02082c48: adrp     x0, #0x460c000
02082c4c: ldr      x0, [x0, #0xcb8] ; literal "NoVideo"
02082c50: bl       #0x1f16e38
02082c54: adrp     x0, #0x460c000
02082c58: ldr      x0, [x0, #0x160] ; literal ""
02082c5c: bl       #0x1f16e38
02082c60: mov      w8, #1
02082c64: strb     w8, [x20, #0x72c]
02082c68: ldr      x0, [x19, #0x200]
02082c6c: mov      x1, xzr
02082c70: bl       #0x350db5c
02082c74: tbz      w0, #0, #0x2082c98
02082c78: adrp     x8, #0x460c000
02082c7c: mov      w1, #1
02082c80: mov      x2, xzr
02082c84: ldr      x8, [x8, #0xcb8] ; literal "NoVideo"
02082c88: ldp      x20, x19, [sp, #0x10]
02082c8c: ldr      x0, [x8]
02082c90: ldp      x30, x21, [sp], #0x20
02082c94: b        #0x2112320 ; TopCanvasScript.ShowErrorOrMsg
02082c98: adrp     x8, #0x4611000
02082c9c: adrp     x20, #0x460f000
02082ca0: adrp     x21, #0x4611000
02082ca4: ldr      x8, [x8, #0x900] ; literal "播放视频：VideoPlayUrl，"
02082ca8: ldr      x20, [x20, #0xe70]
02082cac: ldr      x21, [x21, #0x8f8]
02082cb0: ldr      x1, [x19, #0x200]
02082cb4: mov      x2, xzr
02082cb8: ldr      x0, [x8]
02082cbc: bl       #0x35011e4
02082cc0: ldr      x8, [x20]
02082cc4: mov      x20, x0
02082cc8: ldr      w9, [x8, #0xe4]
02082ccc: cbnz     w9, #0x2082cd8
02082cd0: mov      x0, x8
02082cd4: bl       #0x1f16fb8
02082cd8: mov      x0, x20
02082cdc: mov      x1, xzr
02082ce0: bl       #0x3ff6224
02082ce4: ldr      x0, [x21]
02082ce8: bl       #0x2950080 ; UI_InterfaceScriptBase`1.ShowActivityInterface
02082cec: cbz      x0, #0x2082d10
02082cf0: adrp     x8, #0x460c000
02082cf4: mov      x3, xzr
02082cf8: ldr      x8, [x8, #0x160] ; literal ""
02082cfc: ldr      x1, [x19, #0x200]
02082d00: ldp      x20, x19, [sp, #0x10]
02082d04: ldr      x2, [x8]
02082d08: ldp      x30, x21, [sp], #0x20
02082d0c: b        #0x20cb3b8 ; PlayVideoInterfaceScript.Open
02082d10: ldp      x20, x19, [sp, #0x10]
02082d14: ldp      x30, x21, [sp], #0x20
02082d18: ret      
