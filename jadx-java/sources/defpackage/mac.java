package defpackage;

import java.io.PrintWriter;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.security.MessageDigest;

/* loaded from: classes.dex */
public final class mac extends PrintWriter {
    public MessageDigest a;
    public Charset b;
    public b3c c;

    @Override // java.io.PrintWriter, java.io.Writer
    public final void write(String str, int i, int i2) {
        super.write(str, i, i2);
        MessageDigest messageDigest = this.a;
        if (messageDigest != null) {
            b3c b3cVar = this.c;
            if (b3cVar == null || b3cVar.b(str)) {
                messageDigest.update(this.b.encode(CharBuffer.wrap(str, i, i2 + i)).array());
            }
        }
    }

    @Override // java.io.PrintWriter, java.io.Writer
    public final void write(int i) {
        super.write(i);
        MessageDigest messageDigest = this.a;
        if (messageDigest != null) {
            messageDigest.update((byte) i);
        }
    }

    @Override // java.io.PrintWriter, java.io.Writer
    public final void write(char[] cArr, int i, int i2) {
        super.write(cArr, i, i2);
        MessageDigest messageDigest = this.a;
        if (messageDigest != null) {
            messageDigest.update(this.b.encode(CharBuffer.wrap(cArr)).array());
        }
    }
}
