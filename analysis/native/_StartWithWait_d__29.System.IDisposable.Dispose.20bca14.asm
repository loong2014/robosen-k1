; <StartWithWait>d__29.System.IDisposable.Dispose file_offset=0x20b8a14 VA=0x20bca14
020bca14: ldr      w8, [x0, #0x10]
020bca18: cmn      w8, #3
020bca1c: b.le     #0x20bca34
020bca20: cmp      w8, #3
020bca24: b.eq     #0x20bca48
020bca28: cmp      w8, #2
020bca2c: b.eq     #0x20bca44
020bca30: ret      
020bca34: cmn      w8, #4
020bca38: b.eq     #0x20bca48
020bca3c: cmn      w8, #3
020bca40: b.ne     #0x20bca30
020bca44: b        #0x20bd2ec ; <StartWithWait>d__29.<>m__Finally1
020bca48: b        #0x20bd33c ; <StartWithWait>d__29.<>m__Finally2
