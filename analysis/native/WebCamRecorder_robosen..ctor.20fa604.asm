; WebCamRecorder_robosen..ctor file_offset=0x20f6604 VA=0x20fa604
020fa604: adrp     x8, #0xb72000
020fa608: mov      x1, xzr
020fa60c: mov      w9, #1
020fa610: ldr      d0, [x8, #0x720]
020fa614: mov      w8, #0x18
020fa618: strb     w9, [x0, #0x38]
020fa61c: str      w8, [x0, #0x44]
020fa620: stur     d0, [x0, #0x3c]
020fa624: b        #0x4036b84
