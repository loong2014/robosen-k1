; BleConnectScript.SetOnBleNoneDev file_offset=0x1413ebc VA=0x1417ebc
01417ebc: str      x30, [sp, #-0x40]!
01417ec0: stp      x24, x23, [sp, #0x10]
01417ec4: stp      x22, x21, [sp, #0x20]
01417ec8: stp      x20, x19, [sp, #0x30]
01417ecc: adrp     x20, #0x31b5000
01417ed0: ldrb     w8, [x20, #0x235]
01417ed4: mov      x19, x0
01417ed8: tbnz     w8, #0, #0x1417f2c
01417edc: adrp     x0, #0x2f75000
01417ee0: ldr      x0, [x0, #0x2a0]
01417ee4: bl       #0x12783b0
01417ee8: adrp     x0, #0x2f75000
01417eec: ldr      x0, [x0, #0x268]
01417ef0: bl       #0x12783b0
01417ef4: adrp     x0, #0x2f75000
01417ef8: ldr      x0, [x0, #0x270]
01417efc: bl       #0x12783b0
01417f00: adrp     x0, #0x2f75000
01417f04: ldr      x0, [x0, #0x278]
01417f08: bl       #0x12783b0
01417f0c: adrp     x0, #0x2f6d000
01417f10: ldr      x0, [x0, #0xd88]
01417f14: bl       #0x12783b0
01417f18: adrp     x0, #0x2f74000
01417f1c: ldr      x0, [x0, #0x1b0]
01417f20: bl       #0x12783b0
01417f24: mov      w8, #1
01417f28: strb     w8, [x20, #0x235]
01417f2c: ldr      x0, [x19, #0xa0]
01417f30: cbz      x0, #0x14180d8
01417f34: mov      x1, xzr
01417f38: bl       #0x2be0f98 ; UnityEngine.Component.get_gameObject
01417f3c: cbz      x0, #0x14180d8
01417f40: mov      w1, #1
01417f44: mov      x2, xzr
01417f48: bl       #0x2be4200 ; UnityEngine.GameObject.SetActive
01417f4c: ldr      x8, [x19, #0xa0]
01417f50: cbz      x8, #0x14180d8
01417f54: ldr      x0, [x8, #0x100]
01417f58: cbz      x0, #0x14180d8
01417f5c: mov      x1, xzr
01417f60: bl       #0x2bf0d78 ; UnityEngine.Events.UnityEventBase.RemoveAllListeners
01417f64: ldr      x0, [x19, #0xa0]
01417f68: cbz      x0, #0x14180d8
01417f6c: adrp     x8, #0x2f75000
01417f70: ldr      x8, [x8, #0x278]
01417f74: ldr      x1, [x8]
01417f78: bl       #0x1a4d134 ; UnityEngine.Component.GetComponent
01417f7c: cbz      x0, #0x14180d8
01417f80: ldr      w8, [x19, #0xb8]
01417f84: mov      w9, #0x437f0000
01417f88: ldr      x10, [x0]
01417f8c: fmov     s0, w9
01417f90: lsr      x9, x8, #0x18
01417f94: ucvtf    s1, w9
01417f98: ubfx     w9, w8, #0x10, #8
01417f9c: ucvtf    s2, w9
01417fa0: ubfx     w9, w8, #8, #8
01417fa4: and      w8, w8, #0xff
01417fa8: ucvtf    s5, w8
01417fac: ldr      x8, [x10, #0x2a8]
01417fb0: ldr      x1, [x10, #0x2b0]
01417fb4: ucvtf    s4, w9
01417fb8: fdiv     s3, s1, s0
01417fbc: fdiv     s2, s2, s0
01417fc0: fdiv     s1, s4, s0
01417fc4: fdiv     s0, s5, s0
01417fc8: blr      x8
01417fcc: ldr      x0, [x19, #0xa0]
01417fd0: cbz      x0, #0x14180d8
01417fd4: adrp     x8, #0x2f75000
01417fd8: ldr      x8, [x8, #0x268]
01417fdc: mov      w1, #1
01417fe0: ldr      x2, [x8]
01417fe4: bl       #0x1a4d5b8 ; UnityEngine.Component.GetComponentInChildren
01417fe8: cbz      x0, #0x14180d8
01417fec: mov      x1, xzr
01417ff0: bl       #0x2be0f98 ; UnityEngine.Component.get_gameObject
01417ff4: cbz      x0, #0x14180d8
01417ff8: mov      w1, wzr
01417ffc: mov      x2, xzr
01418000: bl       #0x2be4200 ; UnityEngine.GameObject.SetActive
01418004: ldr      x0, [x19, #0xa0]
01418008: cbz      x0, #0x14180d8
0141800c: adrp     x8, #0x2f75000
01418010: ldr      x8, [x8, #0x270]
01418014: adrp     x21, #0x2f6d000
01418018: mov      w1, #1
0141801c: mov      w22, #1
01418020: ldr      x2, [x8]
01418024: ldr      x21, [x21, #0xd88]
01418028: bl       #0x1a4d5b8 ; UnityEngine.Component.GetComponentInChildren
0141802c: adrp     x24, #0x31b5000
01418030: adrp     x23, #0x2f6f000
01418034: ldrb     w8, [x24, #0x23a]
01418038: ldr      x23, [x23, #0x1a0]
0141803c: mov      x20, x0
01418040: tbnz     w8, #0, #0x1418054
01418044: adrp     x0, #0x2f6f000
01418048: ldr      x0, [x0, #0x1a0] ; literal "TEXT_BCP_003"
0141804c: bl       #0x12783b0
01418050: strb     w22, [x24, #0x23a]
01418054: ldr      x0, [x21]
01418058: ldr      x21, [x23]
0141805c: ldr      w8, [x0, #0xe0]
01418060: cbnz     w8, #0x1418068
01418064: bl       #0x127852c
01418068: mov      x0, x20
0141806c: mov      x1, x21
01418070: mov      x2, xzr
01418074: mov      x3, xzr
01418078: bl       #0x13f2640 ; I18nTextDatas.SetTextView
0141807c: ldr      x8, [x19, #0xa0]
01418080: cbz      x8, #0x14180d8
01418084: adrp     x9, #0x2f74000
01418088: ldr      x9, [x9, #0x1b0]
0141808c: adrp     x21, #0x2f75000
01418090: ldr      x20, [x8, #0x100]
01418094: ldr      x0, [x9]
01418098: ldr      x21, [x21, #0x2a0]
0141809c: bl       #0x1278640
014180a0: ldr      x2, [x21]
014180a4: mov      x1, x19
014180a8: mov      x3, xzr
014180ac: mov      x21, x0
014180b0: bl       #0x2bf0e34 ; UnityEngine.Events.UnityAction..ctor
014180b4: cbz      x20, #0x14180d8
014180b8: mov      x0, x20
014180bc: mov      x1, x21
014180c0: ldp      x20, x19, [sp, #0x30]
014180c4: ldp      x22, x21, [sp, #0x20]
014180c8: ldp      x24, x23, [sp, #0x10]
014180cc: mov      x2, xzr
014180d0: ldr      x30, [sp], #0x40
014180d4: b        #0x2bf0f04 ; UnityEngine.Events.UnityEvent.AddListener
014180d8: bl       #0x1278650
