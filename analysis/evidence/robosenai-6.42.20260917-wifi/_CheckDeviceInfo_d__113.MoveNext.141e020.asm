; <CheckDeviceInfo>d__113.MoveNext file_offset=0x141a020 VA=0x141e020
0141e020: str      x30, [sp, #-0x30]!
0141e024: stp      x22, x21, [sp, #0x10]
0141e028: stp      x20, x19, [sp, #0x20]
0141e02c: adrp     x20, #0x31b5000
0141e030: ldrb     w8, [x20, #0x274]
0141e034: mov      x19, x0
0141e038: tbnz     w8, #0, #0x141e0e0
0141e03c: adrp     x0, #0x2f6e000
0141e040: ldr      x0, [x0, #0x640]
0141e044: bl       #0x12783b0
0141e048: adrp     x0, #0x2f75000
0141e04c: ldr      x0, [x0, #0x5f0]
0141e050: bl       #0x12783b0
0141e054: adrp     x0, #0x2f75000
0141e058: ldr      x0, [x0, #0x5f8]
0141e05c: bl       #0x12783b0
0141e060: adrp     x0, #0x2f6d000
0141e064: ldr      x0, [x0, #0x818]
0141e068: bl       #0x12783b0
0141e06c: adrp     x0, #0x2f6d000
0141e070: ldr      x0, [x0, #0xde8]
0141e074: bl       #0x12783b0
0141e078: adrp     x0, #0x2f6d000
0141e07c: ldr      x0, [x0, #0xdf0]
0141e080: bl       #0x12783b0
0141e084: adrp     x0, #0x2f6e000
0141e088: ldr      x0, [x0, #0x1f0]
0141e08c: bl       #0x12783b0
0141e090: adrp     x0, #0x2f6e000
0141e094: ldr      x0, [x0, #0x758]
0141e098: bl       #0x12783b0
0141e09c: adrp     x0, #0x2f6e000
0141e0a0: ldr      x0, [x0, #0xa28]
0141e0a4: bl       #0x12783b0
0141e0a8: adrp     x0, #0x2f75000
0141e0ac: ldr      x0, [x0, #0x600] ; literal "---"
0141e0b0: bl       #0x12783b0
0141e0b4: adrp     x0, #0x2f6e000
0141e0b8: ldr      x0, [x0, #0xa70] ; literal "sn"
0141e0bc: bl       #0x12783b0
0141e0c0: adrp     x0, #0x2f75000
0141e0c4: ldr      x0, [x0, #0x470] ; literal "bt_mac"
0141e0c8: bl       #0x12783b0
0141e0cc: adrp     x0, #0x2f75000
0141e0d0: ldr      x0, [x0, #0x608] ; literal "sn和btmac为："
0141e0d4: bl       #0x12783b0
0141e0d8: mov      w8, #1
0141e0dc: strb     w8, [x20, #0x274]
0141e0e0: str      xzr, [sp, #8]
0141e0e4: ldr      w8, [x19]
0141e0e8: cbz      w8, #0x141e328
0141e0ec: adrp     x8, #0x2f6d000
0141e0f0: ldr      x8, [x8, #0xde8]
0141e0f4: ldr      x20, [x19, #0x38]
0141e0f8: ldr      x0, [x8]
0141e0fc: bl       #0x1278640
0141e100: mov      x21, x0
0141e104: mov      x1, xzr
0141e108: bl       #0x26867d8 ; Newtonsoft.Json.Linq.JObject..ctor
0141e10c: adrp     x8, #0x2f6d000
0141e110: ldr      x8, [x8, #0xdf0]
0141e114: ldr      x22, [x19, #0x28]
0141e118: ldr      x0, [x8]
0141e11c: ldr      w8, [x0, #0xe0]
0141e120: cbnz     w8, #0x141e128
0141e124: bl       #0x127852c
0141e128: mov      x0, x22
0141e12c: mov      x1, xzr
0141e130: bl       #0x2698254 ; Newtonsoft.Json.Linq.JToken.op_Implicit
0141e134: cbz      x21, #0x141e36c
0141e138: adrp     x8, #0x2f6e000
0141e13c: ldr      x8, [x8, #0xa70] ; literal "sn"
0141e140: mov      x2, x0
0141e144: ldr      x1, [x8]
0141e148: mov      x0, x21
0141e14c: mov      x3, xzr
0141e150: bl       #0x268a26c ; Newtonsoft.Json.Linq.JObject.Add
0141e154: ldr      x0, [x19, #0x30]
0141e158: mov      x1, xzr
0141e15c: bl       #0x2698254 ; Newtonsoft.Json.Linq.JToken.op_Implicit
0141e160: adrp     x8, #0x2f75000
0141e164: ldr      x8, [x8, #0x470] ; literal "bt_mac"
0141e168: mov      x2, x0
0141e16c: ldr      x1, [x8]
0141e170: mov      x0, x21
0141e174: mov      x3, xzr
0141e178: bl       #0x268a26c ; Newtonsoft.Json.Linq.JObject.Add
0141e17c: adrp     x8, #0x2f75000
0141e180: ldr      x8, [x8, #0x608] ; literal "sn和btmac为："
0141e184: adrp     x9, #0x2f75000
0141e188: ldr      x9, [x9, #0x600] ; literal "---"
0141e18c: ldp      x1, x3, [x19, #0x28]
0141e190: ldr      x0, [x8]
0141e194: ldr      x2, [x9]
0141e198: mov      x4, xzr
0141e19c: bl       #0x23c6690 ; System.String.Concat
0141e1a0: adrp     x8, #0x2f6d000
0141e1a4: ldr      x8, [x8, #0x818]
0141e1a8: mov      x22, x0
0141e1ac: ldr      x0, [x8]
0141e1b0: ldr      w8, [x0, #0xe0]
0141e1b4: cbnz     w8, #0x141e1bc
0141e1b8: bl       #0x127852c
0141e1bc: mov      x0, x22
0141e1c0: mov      x1, xzr
0141e1c4: bl       #0x2bc19c0 ; UnityEngine.Debug.Log
0141e1c8: adrp     x8, #0x2f6e000
0141e1cc: ldr      x8, [x8, #0xa28]
0141e1d0: ldr      x0, [x8]
0141e1d4: bl       #0x1278640
0141e1d8: mov      x22, x0
0141e1dc: mov      x1, xzr
0141e1e0: bl       #0x13b349c ; WebRequstParams_ZNZJ..ctor
0141e1e4: mov      x0, xzr
0141e1e8: bl       #0x13b6e2c ; NetUrls.get_CheckSNUrl
0141e1ec: mov      x1, x0
0141e1f0: cbz      x22, #0x141e370
0141e1f4: mov      x0, x22
0141e1f8: str      x1, [x0, #0x10]!
0141e1fc: bl       #0x1278354
0141e200: ldr      x8, [x21]
0141e204: ldp      x9, x1, [x8, #0x168]
0141e208: mov      x0, x21
0141e20c: blr      x9
0141e210: mov      x1, x0
0141e214: mov      x0, x22
0141e218: str      x1, [x0, #0x18]!
0141e21c: bl       #0x1278354
0141e220: adrp     x8, #0x2f6e000
0141e224: ldr      x8, [x8, #0x1f0]
0141e228: ldr      x0, [x8]
0141e22c: ldr      w8, [x0, #0xe0]
0141e230: cbnz     w8, #0x141e238
0141e234: bl       #0x127852c
0141e238: mov      x0, xzr
0141e23c: bl       #0x13a4d18 ; NetClientUtility.get_OnLineHeader
0141e240: mov      x1, x0
0141e244: mov      x0, x22
0141e248: str      x1, [x0, #0x38]!
0141e24c: bl       #0x1278354
0141e250: adrp     x8, #0x2f6e000
0141e254: ldr      x8, [x8, #0x640]
0141e258: ldr      x0, [x8]
0141e25c: bl       #0x1278640
0141e260: adrp     x8, #0x2f75000
0141e264: ldr      x8, [x8, #0x5f8]
0141e268: mov      x21, x0
0141e26c: ldr      x2, [x8]
0141e270: mov      x1, x20
0141e274: mov      x3, xzr
0141e278: bl       #0x1d0ee9c
0141e27c: mov      x0, x22
0141e280: str      x21, [x0, #0x40]!
0141e284: mov      x1, x21
0141e288: bl       #0x1278354
0141e28c: mov      x0, x22
0141e290: mov      x1, xzr
0141e294: bl       #0x13a53c0 ; NetClientUtility.UrlConnect_ZNZJ
0141e298: mov      x1, x0
0141e29c: cbz      x20, #0x141e374
0141e2a0: mov      x0, x20
0141e2a4: mov      x2, xzr
0141e2a8: bl       #0x2be5134 ; UnityEngine.MonoBehaviour.StartCoroutine
0141e2ac: adrp     x8, #0x2f6e000
0141e2b0: ldr      x8, [x8, #0x758]
0141e2b4: ldr      x0, [x8]
0141e2b8: ldr      w8, [x0, #0xe0]
0141e2bc: cbnz     w8, #0x141e2c4
0141e2c0: bl       #0x127852c
0141e2c4: mov      w0, #0x1f4
0141e2c8: mov      x1, xzr
0141e2cc: bl       #0x25c962c ; System.Threading.Tasks.Task.Delay
0141e2d0: cbz      x0, #0x141e378
0141e2d4: mov      x1, xzr
0141e2d8: bl       #0x25c17a8 ; System.Threading.Tasks.Task.GetAwaiter
0141e2dc: str      x0, [sp, #8]
0141e2e0: add      x0, sp, #8
0141e2e4: mov      x1, xzr
0141e2e8: bl       #0x246c580 ; System.Runtime.CompilerServices.TaskAwaiter.get_IsCompleted
0141e2ec: tbnz     w0, #0, #0x141e33c
0141e2f0: str      wzr, [x19]
0141e2f4: ldr      x8, [sp, #8]
0141e2f8: mov      x0, x19
0141e2fc: str      x8, [x0, #0x40]!
0141e300: mov      x1, xzr
0141e304: bl       #0x1278354
0141e308: adrp     x8, #0x2f75000
0141e30c: ldr      x8, [x8, #0x5f0]
0141e310: add      x0, x19, #8
0141e314: ldr      x3, [x8]
0141e318: add      x1, sp, #8
0141e31c: mov      x2, x19
0141e320: bl       #0x1a3e11c
0141e324: b        #0x141e35c
0141e328: ldr      x8, [x19, #0x40]
0141e32c: mov      w9, #-1
0141e330: str      x8, [sp, #8]
0141e334: str      xzr, [x19, #0x40]
0141e338: str      w9, [x19]
0141e33c: add      x0, sp, #8
0141e340: mov      x1, xzr
0141e344: bl       #0x246c64c ; System.Runtime.CompilerServices.TaskAwaiter.GetResult
0141e348: mov      w8, #-2
0141e34c: str      w8, [x19], #8
0141e350: mov      x0, x19
0141e354: mov      x1, xzr
0141e358: bl       #0x246cda4 ; System.Runtime.CompilerServices.AsyncVoidMethodBuilder.SetResult
0141e35c: ldp      x20, x19, [sp, #0x20]
0141e360: ldp      x22, x21, [sp, #0x10]
0141e364: ldr      x30, [sp], #0x30
0141e368: ret      
0141e36c: bl       #0x1278650
0141e370: bl       #0x1278650
0141e374: bl       #0x1278650
0141e378: bl       #0x1278650
0141e37c: b        #0x141e3c4
0141e380: b        #0x141e3c4
0141e384: b        #0x141e3c4
0141e388: b        #0x141e3c4
0141e38c: b        #0x141e3c4
0141e390: b        #0x141e3c4
0141e394: b        #0x141e3c4
0141e398: b        #0x141e3c4
0141e39c: b        #0x141e3c4
0141e3a0: b        #0x141e3c4
0141e3a4: b        #0x141e3c4
0141e3a8: b        #0x141e3c4
0141e3ac: b        #0x141e3c4
0141e3b0: b        #0x141e3c4
0141e3b4: b        #0x141e3c4
0141e3b8: b        #0x141e3c4
0141e3bc: b        #0x141e3c4
0141e3c0: b        #0x141e3c4
0141e3c4: mov      x20, x0
0141e3c8: cmp      w1, #1
0141e3cc: b.ne     #0x141e444
0141e3d0: mov      x0, x20
0141e3d4: bl       #0x2e1aa20
0141e3d8: mov      x20, x0
0141e3dc: adrp     x0, #0x2f6d000
0141e3e0: ldr      x0, [x0, #0xca8]
0141e3e4: bl       #0x12783c4
0141e3e8: ldr      x8, [x20]
0141e3ec: ldr      x1, [x8]
0141e3f0: bl       #0x1278a7c
0141e3f4: tbz      w0, #0, #0x141e41c
0141e3f8: ldr      x20, [x20]
0141e3fc: bl       #0x2e1aa30
0141e400: mov      w8, #-2
0141e404: str      w8, [x19], #8
0141e408: mov      x0, x19
0141e40c: mov      x1, x20
0141e410: mov      x2, xzr
0141e414: bl       #0x246cf14 ; System.Runtime.CompilerServices.AsyncVoidMethodBuilder.SetException
0141e418: b        #0x141e35c
0141e41c: mov      w0, #8
0141e420: bl       #0x2e1aa40
0141e424: ldr      x8, [x20]
0141e428: str      x8, [x0]
0141e42c: adrp     x1, #0x2e20000
0141e430: add      x1, x1, #0xdb8
0141e434: mov      x2, xzr
0141e438: bl       #0x2e1aa50
0141e43c: mov      x20, x0
0141e440: bl       #0x2e1aa30
0141e444: mov      x0, x20
0141e448: bl       #0x138d148
0141e44c: bl       #0x1116e24
