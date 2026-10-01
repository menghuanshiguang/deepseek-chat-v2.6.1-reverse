package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class k0c extends OutputStream {
    public final OutputStream a;
    public long b = 0;
    public final fv2 c = new fv2(7);

    public k0c(OutputStream outputStream) {
        this.a = outputStream;
    }

    public final void a(IOException iOException) {
        fv2 fv2Var = this.c;
        if (!fv2Var.f()) {
            fv2Var.e(new e4c(this, this.b, iOException));
        }
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        fv2 fv2Var = this.c;
        try {
            this.a.close();
            if (!fv2Var.f()) {
                fv2Var.a(new e4c(this, this.b, null));
            }
        } catch (IOException e) {
            a(e);
            throw e;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        try {
            this.a.flush();
        } catch (IOException e) {
            a(e);
            throw e;
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        try {
            this.a.write(i);
            this.b++;
        } catch (IOException e) {
            a(e);
            throw e;
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        try {
            this.a.write(bArr);
            this.b += bArr.length;
        } catch (IOException e) {
            a(e);
            throw e;
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        try {
            this.a.write(bArr, i, i2);
            this.b += i2;
        } catch (IOException e) {
            a(e);
            throw e;
        }
    }
}
