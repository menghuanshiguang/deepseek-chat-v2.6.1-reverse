package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.zip.Deflater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class y33 extends FilterOutputStream {
    public final OutputStream a;
    public final int b;
    public final long c;
    public boolean d;
    public boolean e;
    public long f;
    public final Deflater g;
    public final byte[] h;
    public final boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y33(bb8 bb8Var, int i, long j, int i2) {
        super(bb8Var);
        Deflater deflater = new Deflater(i2);
        this.d = false;
        this.e = false;
        this.f = 0L;
        i = i < 0 ? l111l11l11Ill.l111l11111lIl : i;
        j = j < 0 ? Long.MAX_VALUE : j;
        if (i >= 1 && j >= 1) {
            this.a = bb8Var;
            this.b = i;
            this.c = j;
            this.h = new byte[4092];
            this.g = deflater;
            this.i = true;
            deflater.setStrategy(0);
            return;
        }
        nl9.t(" maxBlockLen or totalLen invalid");
        throw null;
    }

    public final void a() {
        e();
        this.d = true;
    }

    public final void b() {
        byte[] bArr = this.h;
        int deflate = this.g.deflate(bArr, 0, bArr.length);
        if (deflate > 0) {
            try {
                OutputStream outputStream = this.a;
                if (outputStream != null) {
                    outputStream.write(bArr, 0, deflate);
                }
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        e();
        try {
            if (this.i) {
                this.g.end();
            }
        } catch (Exception unused) {
        }
        a();
    }

    public final void e() {
        if (this.e) {
            return;
        }
        Deflater deflater = this.g;
        if (!deflater.finished()) {
            deflater.finish();
            while (!deflater.finished()) {
                b();
            }
        }
        this.e = true;
        flush();
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
    public final void flush() {
        OutputStream outputStream = this.a;
        if (outputStream != null) {
            try {
                outputStream.flush();
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
    }

    public final void k(int i, int i2, byte[] bArr) {
        Deflater deflater = this.g;
        if (!deflater.finished() && !this.e && !this.d) {
            deflater.setInput(bArr, i, i2);
            this.f += i2;
            while (!deflater.needsInput()) {
                b();
            }
            return;
        }
        throw new RuntimeException("write beyond end of stream");
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        int i3 = this.b;
        if (i2 <= i3) {
            k(i, i2, bArr);
        } else {
            while (i2 > 0) {
                k(i, i3, bArr);
                i += i3;
                i2 -= i3;
            }
        }
        if (this.f >= this.c) {
            e();
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i) {
        throw new RuntimeException("should not be used");
    }
}
