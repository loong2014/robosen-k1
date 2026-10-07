; MainInterfaceScript.GetLinkePro file_offset=0x20c3e80 VA=0x20c7e80
020c7e80: stp      x30, x23, [sp, #-0x30]!
020c7e84: stp      x22, x21, [sp, #0x10]
020c7e88: stp      x20, x19, [sp, #0x20]
020c7e8c: adrp     x21, #0x48d3000
020c7e90: adrp     x20, #0x460c000
020c7e94: mov      x19, x0
020c7e98: ldrb     w8, [x21, #0x97b]
020c7e9c: ldr      x20, [x20, #0x168]
020c7ea0: tbnz     w8, #0, #0x20c7f24
020c7ea4: adrp     x0, #0x4610000
020c7ea8: ldr      x0, [x0, #0x750]
020c7eac: bl       #0x1f16e38
020c7eb0: adrp     x0, #0x460c000
020c7eb4: ldr      x0, [x0, #0x168]
020c7eb8: bl       #0x1f16e38
020c7ebc: adrp     x0, #0x4610000
020c7ec0: ldr      x0, [x0, #0x288]
020c7ec4: bl       #0x1f16e38
020c7ec8: adrp     x0, #0x4610000
020c7ecc: ldr      x0, [x0, #0x298]
020c7ed0: bl       #0x1f16e38
020c7ed4: adrp     x0, #0x4614000
020c7ed8: ldr      x0, [x0, #0x20]
020c7edc: bl       #0x1f16e38
020c7ee0: adrp     x0, #0x4614000
020c7ee4: ldr      x0, [x0, #0x28]
020c7ee8: bl       #0x1f16e38
020c7eec: adrp     x0, #0x4614000
020c7ef0: ldr      x0, [x0, #0x30]
020c7ef4: bl       #0x1f16e38
020c7ef8: adrp     x0, #0x4611000
020c7efc: ldr      x0, [x0, #0x720]
020c7f00: bl       #0x1f16e38
020c7f04: adrp     x0, #0x4613000
020c7f08: ldr      x0, [x0, #0xa18] ; literal "model"
020c7f0c: bl       #0x1f16e38
020c7f10: adrp     x0, #0x4614000
020c7f14: ldr      x0, [x0, #0x38] ; literal "GSEG"
020c7f18: bl       #0x1f16e38
020c7f1c: mov      w8, #1
020c7f20: strb     w8, [x21, #0x97b]
020c7f24: ldr      x0, [x20]
020c7f28: adrp     x20, #0x4614000
020c7f2c: ldr      w8, [x0, #0xe4]
020c7f30: ldr      x20, [x20, #0x30]
020c7f34: cbnz     w8, #0x20c7f3c
020c7f38: bl       #0x1f16fb8
020c7f3c: mov      x0, xzr
020c7f40: bl       #0x3ff057c
020c7f44: ldr      x0, [x20]
020c7f48: ldr      w8, [x0, #0xe4]
020c7f4c: cbnz     w8, #0x20c7f58
020c7f50: bl       #0x1f16fb8
020c7f54: ldr      x0, [x20]
020c7f58: ldr      x8, [x0, #0xb8]
020c7f5c: ldr      x8, [x8]
020c7f60: cbz      x8, #0x20c80a8
020c7f64: ldp      w2, w9, [x8, #0x18]
020c7f68: adrp     x20, #0x4610000
020c7f6c: adrp     x21, #0x4610000
020c7f70: ldr      x20, [x20, #0x288]
020c7f74: ldr      x21, [x21, #0x298]
020c7f78: add      w9, w9, #1
020c7f7c: cmp      w2, #1
020c7f80: stp      wzr, w9, [x8, #0x18]
020c7f84: b.lt     #0x20c7f98
020c7f88: ldr      x0, [x8, #0x10]
020c7f8c: mov      w1, wzr
020c7f90: mov      x3, xzr
020c7f94: bl       #0x36a2b48
020c7f98: adrp     x22, #0x4614000
020c7f9c: ldr      x22, [x22, #0x38] ; literal "GSEG"
020c7fa0: ldr      x0, [x20]
020c7fa4: bl       #0x1f170d4
020c7fa8: mov      x1, xzr
020c7fac: mov      x20, x0
020c7fb0: bl       #0x37b0960
020c7fb4: ldr      x0, [x21]
020c7fb8: ldr      w8, [x0, #0xe4]
020c7fbc: cbnz     w8, #0x20c7fc4
020c7fc0: bl       #0x1f16fb8
020c7fc4: ldr      x0, [x22]
020c7fc8: mov      x1, xzr
020c7fcc: bl       #0x37c2184
020c7fd0: cbz      x20, #0x20c80a8
020c7fd4: adrp     x8, #0x4613000
020c7fd8: adrp     x21, #0x4611000
020c7fdc: mov      x2, x0
020c7fe0: ldr      x8, [x8, #0xa18] ; literal "model"
020c7fe4: ldr      x21, [x21, #0x720]
020c7fe8: mov      x0, x20
020c7fec: mov      x3, xzr
020c7ff0: ldr      x1, [x8]
020c7ff4: bl       #0x37b4408
020c7ff8: ldr      x0, [x21]
020c7ffc: bl       #0x1f170d4
020c8000: mov      x1, xzr
020c8004: mov      x21, x0
020c8008: bl       #0x203a088 ; WebRequstParams..ctor
020c800c: bl       #0x20c7d50 ; MainInterfaceScript.get_GetLinkProUrl
020c8010: cbz      x21, #0x20c80a8
020c8014: adrp     x22, #0x4610000
020c8018: adrp     x23, #0x4614000
020c801c: mov      x1, x0
020c8020: ldr      x22, [x22, #0x750]
020c8024: ldr      x23, [x23, #0x28]
020c8028: mov      x0, x21
020c802c: str      x1, [x0, #0x10]!
020c8030: bl       #0x1f16ddc
020c8034: ldr      x8, [x20]
020c8038: mov      x0, x20
020c803c: ldp      x9, x1, [x8, #0x168]
020c8040: blr      x9
020c8044: mov      x1, x0
020c8048: mov      x0, x21
020c804c: str      x1, [x0, #0x18]!
020c8050: bl       #0x1f16ddc
020c8054: ldr      x0, [x22]
020c8058: bl       #0x1f170d4
020c805c: ldr      x2, [x23]
020c8060: mov      x1, x19
020c8064: mov      x3, xzr
020c8068: mov      x20, x0
020c806c: bl       #0x26718a0
020c8070: mov      x0, x21
020c8074: mov      x1, x20
020c8078: str      x20, [x0, #0x38]!
020c807c: bl       #0x1f16ddc
020c8080: mov      x0, x21
020c8084: mov      x1, xzr
020c8088: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
020c808c: mov      x1, x0
020c8090: mov      x0, x19
020c8094: mov      x2, xzr
020c8098: ldp      x20, x19, [sp, #0x20]
020c809c: ldp      x22, x21, [sp, #0x10]
020c80a0: ldp      x30, x23, [sp], #0x30
020c80a4: b        #0x4035df0
020c80a8: bl       #0x1f170e4
