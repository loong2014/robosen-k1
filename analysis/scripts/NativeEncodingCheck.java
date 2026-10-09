// JVM offline evidence, not an Android device or MethodChannel integration test.
// Input is the same independent CPython GB18030 fixture used by iOS integration.
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.*;
import java.nio.file.*;
import java.util.*;

class NativeEncodingCheck {
  public static void main(String[] args) throws Exception {
    Charset charset = Charset.forName("GB18030");
    int count = 0;
    for (String row : Files.readAllLines(Path.of(args[0]))) {
      String[] columns = row.split("\t");
      String text = new String(Base64.getDecoder().decode(columns[0]), StandardCharsets.UTF_8);
      byte[] golden = HexFormat.of().parseHex(columns[1]);
      ByteBuffer encoded = charset.newEncoder().onMalformedInput(CodingErrorAction.REPORT)
          .onUnmappableCharacter(CodingErrorAction.REPORT).encode(CharBuffer.wrap(text));
      byte[] actual = new byte[encoded.remaining()];
      encoded.get(actual);
      if (!Arrays.equals(actual, golden)) throw new AssertionError("encode mismatch: " + text);
      String decoded = charset.newDecoder().onMalformedInput(CodingErrorAction.REPORT)
          .onUnmappableCharacter(CodingErrorAction.REPORT).decode(ByteBuffer.wrap(golden)).toString();
      if (!decoded.equals(text)) throw new AssertionError("decode mismatch: " + text);
      count++;
    }
    try {
      charset.newDecoder().onMalformedInput(CodingErrorAction.REPORT)
          .decode(ByteBuffer.wrap(new byte[] {(byte)0x81}));
      throw new AssertionError("Invalid input accepted");
    } catch (CharacterCodingException expected) {}
    System.out.println("JVM GB18030: " + count + " independent encode/decode vectors and invalid-input check passed.");
    System.out.println("Android runtime/channel not tested by this host check.");
  }
}
