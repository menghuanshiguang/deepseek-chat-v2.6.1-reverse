package defpackage;

import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bb8 extends ByteArrayOutputStream {
    public final int a = 32768;
    public final BufferedOutputStream b;

    public bb8(BufferedOutputStream bufferedOutputStream) {
        this.b = bufferedOutputStream;
    }

    public final void a(boolean z) {
        while (true) {
            int i = this.a;
            if (z || ((ByteArrayOutputStream) this).count >= i) {
                int i2 = ((ByteArrayOutputStream) this).count;
                if (i > i2) {
                    i = i2;
                }
                if (i == 0) {
                    return;
                }
                byte[] bArr = ((ByteArrayOutputStream) this).buf;
                er2 er2Var = new er2(i, false, dr2.b);
                er2Var.d = bArr;
                er2Var.b(this.b);
                int i3 = ((ByteArrayOutputStream) this).count - i;
                ((ByteArrayOutputStream) this).count = i3;
                if (i3 > 0) {
                    byte[] bArr2 = ((ByteArrayOutputStream) this).buf;
                    System.arraycopy(bArr2, i, bArr2, 0, i3);
                }
            } else {
                return;
            }
        }
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            flush();
        } catch (Exception unused) {
        }
        super.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        super.flush();
        a(true);
    }

    @Override // java.io.ByteArrayOutputStream
    public final synchronized void reset() {
        super.reset();
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        super.write(bArr, i, i2);
        a(false);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        super.write(bArr);
        a(false);
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final void write(int i) {
        super.write(i);
        a(false);
    }
}
