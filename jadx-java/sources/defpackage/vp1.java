package defpackage;

import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CoderResult;
import java.nio.charset.CodingErrorAction;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class vp1 {
    public final un0 a;
    public final CharsetDecoder b;
    public final ByteBuffer c;
    public boolean d;
    public char e;

    public vp1(un0 un0Var, Charset charset) {
        Object removeLast;
        byte[] bArr;
        this.a = un0Var;
        CharsetDecoder newDecoder = charset.newDecoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        this.b = newDecoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        xs0 xs0Var = xs0.b;
        synchronized (xs0Var) {
            e00 e00Var = xs0Var.a;
            if (e00Var.isEmpty()) {
                removeLast = null;
            } else {
                removeLast = e00Var.removeLast();
            }
            byte[] bArr2 = (byte[]) removeLast;
            bArr = bArr2 != null ? bArr2 : null;
        }
        ByteBuffer wrap = ByteBuffer.wrap(bArr == null ? new byte[8196] : bArr);
        this.c = wrap;
        wrap.flip();
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d3, code lost:
    
        r2 = r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a(char[] cArr, int i, int i2) {
        int i3;
        CharsetDecoder charsetDecoder;
        int i4;
        char c;
        if (i2 == 0) {
            return 0;
        }
        if (i >= 0 && i < cArr.length && i2 >= 0 && i + i2 <= cArr.length) {
            boolean z = true;
            if (this.d) {
                cArr[i] = this.e;
                i++;
                i2--;
                this.d = false;
                if (i2 == 0) {
                    return 1;
                }
                i3 = 1;
            } else {
                i3 = 0;
            }
            int i5 = -1;
            if (i2 == 1) {
                if (this.d) {
                    this.d = false;
                    c = this.e;
                } else {
                    char[] cArr2 = new char[2];
                    int a = a(cArr2, 0, 2);
                    if (a != -1) {
                        if (a != 1) {
                            if (a == 2) {
                                this.e = cArr2[1];
                                this.d = true;
                                c = cArr2[0];
                            } else {
                                t00.g(a, "Unreachable state: ");
                                return 0;
                            }
                        } else {
                            c = cArr2[0];
                        }
                    } else {
                        c = 65535;
                    }
                }
                if (c == 65535) {
                    if (i3 == 0) {
                        return -1;
                    }
                    return i3;
                }
                cArr[i] = c;
                return i3 + 1;
            }
            CharBuffer wrap = CharBuffer.wrap(cArr, i, i2);
            if (wrap.position() != 0) {
                wrap = wrap.slice();
            }
            CharBuffer charBuffer = wrap;
            boolean z2 = false;
            while (true) {
                charsetDecoder = this.b;
                ByteBuffer byteBuffer = this.c;
                CoderResult decode = charsetDecoder.decode(byteBuffer, charBuffer, z2);
                if (decode.isUnderflow()) {
                    if (z2 || !charBuffer.hasRemaining()) {
                        break;
                    }
                    byteBuffer.compact();
                    try {
                        int limit = byteBuffer.limit();
                        int position = byteBuffer.position();
                        if (position <= limit) {
                            i4 = limit - position;
                        } else {
                            i4 = 0;
                        }
                        int read = this.a.read(byteBuffer.array(), byteBuffer.arrayOffset() + position, i4);
                        if (read >= 0) {
                            byteBuffer.position(position + read);
                            byteBuffer.flip();
                            read = byteBuffer.remaining();
                        }
                        if (read < 0) {
                            if (charBuffer.position() == 0 && !byteBuffer.hasRemaining()) {
                                break;
                            }
                            charsetDecoder.reset();
                            z2 = true;
                        } else {
                            continue;
                        }
                    } finally {
                        byteBuffer.flip();
                    }
                } else {
                    if (decode.isOverflow()) {
                        charBuffer.position();
                        break;
                    }
                    decode.throwException();
                }
            }
            if (z) {
                charsetDecoder.reset();
            }
            if (charBuffer.position() != 0) {
                i5 = charBuffer.position();
            }
            return i5 + i3;
        }
        StringBuilder j = tq0.j(i, "Unexpected arguments: ", i2, ", ", ", ");
        j.append(cArr.length);
        throw new IllegalArgumentException(j.toString().toString());
    }
}
