package defpackage;

import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;
import java.io.InputStream;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ca4 extends InputStream {
    public final /* synthetic */ int a;
    public final InputStream b;
    public int c = WXVideoFileObject.FILE_SIZE_LIMIT;

    public /* synthetic */ ca4(InputStream inputStream, int i) {
        this.a = i;
        this.b = inputStream;
    }

    @Override // java.io.InputStream
    public final int available() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return this.c;
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 0:
                this.b.close();
                return;
            default:
                this.b.close();
                return;
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        switch (this.a) {
            case 0:
                int read = this.b.read();
                if (read == -1) {
                    this.c = 0;
                }
                return read;
            default:
                int read2 = this.b.read();
                if (read2 == -1) {
                    this.c = 0;
                }
                return read2;
        }
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        switch (this.a) {
            case 0:
                return this.b.skip(j);
            default:
                return this.b.skip(j);
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        switch (this.a) {
            case 0:
                int read = this.b.read(bArr);
                if (read == -1) {
                    this.c = 0;
                }
                return read;
            default:
                int read2 = this.b.read(bArr);
                if (read2 == -1) {
                    this.c = 0;
                }
                return read2;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        switch (this.a) {
            case 0:
                int read = this.b.read(bArr, i, i2);
                if (read == -1) {
                    this.c = 0;
                }
                return read;
            default:
                int read2 = this.b.read(bArr, i, i2);
                if (read2 == -1) {
                    this.c = 0;
                }
                return read2;
        }
    }
}
