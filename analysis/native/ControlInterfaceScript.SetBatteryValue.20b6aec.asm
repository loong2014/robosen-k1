; ControlInterfaceScript.SetBatteryValue file_offset=0x20b2aec VA=0x20b6aec
020b6aec: ldr      x0, [x0, #0xb0]
020b6af0: cbz      x0, #0x20b6b08
020b6af4: scvtf    s0, w1
020b6af8: ldr      x8, [x0]
020b6afc: ldr      x1, [x8, #0x430]
020b6b00: ldr      x2, [x8, #0x428]
020b6b04: br       x2
020b6b08: str      x30, [sp, #-0x10]!
020b6b0c: bl       #0x1f170e4
