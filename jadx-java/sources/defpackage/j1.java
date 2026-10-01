package defpackage;

import java.io.ByteArrayInputStream;
import java.io.FilterInputStream;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class j1 extends FilterInputStream {
    public int a;

    public j1(ByteArrayInputStream byteArrayInputStream, int i) {
        super(byteArrayInputStream);
        this.a = i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        return Math.min(super.available(), this.a);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int i3 = this.a;
        if (i3 <= 0) {
            return -1;
        }
        int read = super.read(bArr, i, Math.min(i2, i3));
        if (read >= 0) {
            this.a -= read;
        }
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) {
        long skip = super.skip(Math.min(j, this.a));
        if (skip >= 0) {
            this.a = (int) (this.a - skip);
        }
        return skip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        if (this.a <= 0) {
            return -1;
        }
        int read = super.read();
        if (read >= 0) {
            this.a--;
        }
        return read;
    }
}
