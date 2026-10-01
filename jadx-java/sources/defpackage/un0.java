package defpackage;

import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class un0 extends InputStream {
    public final /* synthetic */ int a;
    public final Object b;

    public un0(ByteBuffer byteBuffer) {
        this.a = 2;
        this.b = byteBuffer;
    }

    @Override // java.io.InputStream
    public int available() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                return (int) Math.min(((pq0) obj).b, 2147483647L);
            case 2:
                return ((ByteBuffer) obj).remaining();
            case 3:
                return ((un0) obj).available();
            case 4:
                go8 go8Var = (go8) obj;
                if (!go8Var.c) {
                    return (int) Math.min(go8Var.b.b, 2147483647L);
                }
                nl9.u("closed");
                return 0;
            default:
                return super.available();
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                y08.A((zt0) obj);
                return;
            case 1:
                return;
            case 2:
            default:
                super.close();
                return;
            case 3:
                super.close();
                ((un0) obj).close();
                return;
            case 4:
                ((go8) obj).close();
                return;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int i3 = this.a;
        int i4 = 0;
        Object obj = this.b;
        switch (i3) {
            case 0:
                zt0 zt0Var = (zt0) obj;
                if (!zt0Var.j()) {
                    if (zt0Var.i().u()) {
                        zj3.n0(v54.a, new tn0(zt0Var, null, i4));
                    }
                    qq0 i5 = zt0Var.i();
                    i5.getClass();
                    int i0 = zt0Var.i().i0(i, Math.min((int) i5.c, i2) + i, bArr);
                    if (i0 >= 0) {
                        return i0;
                    }
                    if (!zt0Var.j()) {
                        return 0;
                    }
                }
                return -1;
            case 1:
                return ((pq0) obj).read(bArr, i, i2);
            case 2:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                if (!byteBuffer.hasRemaining()) {
                    return -1;
                }
                int min = Math.min(i2, byteBuffer.remaining());
                byteBuffer.get(bArr, i, min);
                return min;
            case 3:
                return ((un0) obj).read(bArr, i, i2);
            default:
                go8 go8Var = (go8) obj;
                pq0 pq0Var = go8Var.b;
                if (!go8Var.c) {
                    nd.y(bArr.length, i, i2);
                    if (pq0Var.b == 0 && go8Var.a.V(8192L, pq0Var) == -1) {
                        return -1;
                    }
                    return pq0Var.read(bArr, i, i2);
                }
                nl9.u("closed");
                return 0;
        }
    }

    public String toString() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                return ((pq0) obj) + ".inputStream()";
            case 4:
                return ((go8) obj) + ".inputStream()";
            default:
                return super.toString();
        }
    }

    @Override // java.io.InputStream
    public long transferTo(OutputStream outputStream) {
        switch (this.a) {
            case 4:
                go8 go8Var = (go8) this.b;
                pq0 pq0Var = go8Var.b;
                if (!go8Var.c) {
                    long j = 0;
                    while (true) {
                        if (pq0Var.b == 0 && go8Var.a.V(8192L, pq0Var) == -1) {
                            return j;
                        }
                        long j2 = pq0Var.b;
                        j += j2;
                        nd.y(j2, 0L, j2);
                        ld9 ld9Var = pq0Var.a;
                        while (j2 > 0) {
                            int min = (int) Math.min(j2, ld9Var.c - ld9Var.b);
                            outputStream.write(ld9Var.a, ld9Var.b, min);
                            int i = ld9Var.b + min;
                            ld9Var.b = i;
                            long j3 = min;
                            pq0Var.b -= j3;
                            j2 -= j3;
                            if (i == ld9Var.c) {
                                ld9 a = ld9Var.a();
                                pq0Var.a = a;
                                od9.a(ld9Var);
                                ld9Var = a;
                            }
                        }
                    }
                } else {
                    nl9.u("closed");
                    return 0L;
                }
                break;
            default:
                return super.transferTo(outputStream);
        }
    }

    public /* synthetic */ un0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final void a() {
    }

    @Override // java.io.InputStream
    public final int read() {
        int i = this.a;
        int i2 = 0;
        Object obj = this.b;
        switch (i) {
            case 0:
                zt0 zt0Var = (zt0) obj;
                if (zt0Var.j()) {
                    return -1;
                }
                if (zt0Var.i().u()) {
                    zj3.n0(v54.a, new tn0(zt0Var, null, i2));
                }
                if (zt0Var.j()) {
                    return -1;
                }
                return zt0Var.i().readByte() & 255;
            case 1:
                pq0 pq0Var = (pq0) obj;
                if (pq0Var.b > 0) {
                    return pq0Var.readByte() & 255;
                }
                return -1;
            case 2:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                if (byteBuffer.hasRemaining()) {
                    return byteBuffer.get() & 255;
                }
                return -1;
            case 3:
                return ((un0) obj).read();
            default:
                go8 go8Var = (go8) obj;
                pq0 pq0Var2 = go8Var.b;
                if (go8Var.c) {
                    nl9.u("closed");
                    return 0;
                }
                if (pq0Var2.b == 0 && go8Var.a.V(8192L, pq0Var2) == -1) {
                    return -1;
                }
                return pq0Var2.readByte() & 255;
        }
    }
}
