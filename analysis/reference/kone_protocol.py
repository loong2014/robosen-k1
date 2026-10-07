"""K-ONE legacy BLE framing, reconstructed from APK 4.75.20260601.
Offline codec only. No Bluetooth operations. See ../reports/蓝牙协议分析.md.
"""
from dataclasses import dataclass

SERVICE_UUID = '0000ffe0-0000-1000-8000-00805f9b34fb'
CHARACTERISTIC_UUID = '0000ffe1-0000-1000-8000-00805f9b34fb'
OLD_PROTOCOL_PREFIXES = ('T9-', 'K1-', 'K1AI-', 'OP-M-', 'CXGFN-', 'XGZGFN-',
                         'CTGEN-', 'CXGEN-', 'XGZGEN-', 'GSEG-')

@dataclass(frozen=True)
class Command:
    code: int
    payload: bytes

def encode(code: int, payload: bytes = b'') -> bytes:
    """FF FF | len(payload)+2 | code | payload | sum(length..payload)%256.

    0xff is raw passthrough in BTDevice.SendData, not a framed command.
    Unlike the APK's silent byte truncation, reject oversized payloads.
    """
    payload = bytes(payload)
    if not 0 <= code <= 0xff:
        raise ValueError('command must fit one byte')
    if code == 0xff:
        return payload
    if len(payload) > 253:
        raise ValueError('legacy payload must be <=253 bytes')
    body = bytes((len(payload) + 2, code)) + payload
    return b'\xff\xff' + body + bytes((sum(body) & 0xff,))

def decode(frame: bytes) -> Command:
    """Strict single-frame decode; deliberately rejects malformed input."""
    frame = bytes(frame)
    if len(frame) < 5 or frame[:2] != b'\xff\xff':
        raise ValueError('missing header or truncated frame')
    if frame[2] < 2 or len(frame) != frame[2] + 3:
        raise ValueError('invalid length')
    if sum(frame[2:-1]) & 0xff != frame[-1]:
        raise ValueError('invalid checksum')
    return Command(frame[3], frame[4:-1])

class StreamDecoder:
    """Handles split/coalesced notifications; resyncs after malformed frames.

    This is a defensive reimplementation, not a line-for-line copy of APK
    error recovery. A plausible but incomplete length waits for more bytes;
    callers should clear() on disconnect or application-level timeout.
    """
    def __init__(self):
        self.buffer = bytearray()

    def clear(self):
        self.buffer.clear()

    def feed(self, data: bytes) -> list[Command]:
        self.buffer.extend(data)
        out = []
        while len(self.buffer) >= 2:
            pos = self.buffer.find(b'\xff\xff')
            if pos < 0:
                self.buffer[:] = b'\xff' if self.buffer[-1:] == b'\xff' else b''
                break
            del self.buffer[:pos]
            if len(self.buffer) < 3:
                break
            size = self.buffer[2] + 3
            if size < 5:
                del self.buffer[0]
                continue
            if len(self.buffer) < size:
                break
            try:
                command = decode(self.buffer[:size])
            except ValueError:
                del self.buffer[0]
                continue
            out.append(command)
            del self.buffer[:size]
        return out

def parse_state(payload: bytes) -> dict:
    """RobotStateMSG fields. Units/bit semantics require hardware confirmation.

    Matches APK: pads to 8 bytes, ignores extra bytes; byte 0 is not assigned
    to the class's pattern field by its constructor.
    """
    p = bytes(payload[:8]).ljust(8, b'\x00')
    return dict(raw0=p[0], battery=p[1], volume=p[2], play_progress=p[3],
                gyros=p[4], speed=p[5], charge=p[6], auto_off=p[7])

if __name__ == '__main__':
    import argparse, json
    p = argparse.ArgumentParser(description=__doc__)
    p.add_argument('--command', type=lambda v: int(v, 0))
    p.add_argument('--payload', default='', help='hex bytes')
    p.add_argument('--decode', help='complete frame in hex')
    a = p.parse_args()
    if a.decode:
        c = decode(bytes.fromhex(a.decode))
        print(json.dumps(dict(command=c.code, payload=c.payload.hex(' '))))
    elif a.command is not None:
        print(encode(a.command, bytes.fromhex(a.payload)).hex(' ').upper())
    else:
        p.error('supply --command or --decode')
