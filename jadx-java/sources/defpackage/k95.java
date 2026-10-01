package defpackage;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class k95 implements uz9 {
    public final ir0 a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;

    public k95(ir0 ir0Var) {
        this.a = ir0Var;
    }

    @Override // defpackage.uz9
    public final long V(long j, pq0 pq0Var) {
        int i;
        int readInt;
        do {
            int i2 = this.e;
            ir0 ir0Var = this.a;
            if (i2 == 0) {
                ir0Var.skip(this.f);
                this.f = 0;
                if ((this.c & 4) == 0) {
                    i = this.d;
                    int s = kbb.s(ir0Var);
                    this.e = s;
                    this.b = s;
                    int readByte = ir0Var.readByte() & 255;
                    this.c = ir0Var.readByte() & 255;
                    Logger logger = l95.d;
                    if (logger.isLoggable(Level.FINE)) {
                        wu0 wu0Var = z85.a;
                        logger.fine(z85.a(true, this.d, this.b, readByte, this.c));
                    }
                    readInt = ir0Var.readInt() & Integer.MAX_VALUE;
                    this.d = readInt;
                    if (readByte != 9) {
                        throw new IOException(readByte + " != TYPE_CONTINUATION");
                    }
                }
            } else {
                long V = ir0Var.V(Math.min(j, i2), pq0Var);
                if (V != -1) {
                    this.e -= (int) V;
                    return V;
                }
            }
            return -1L;
        } while (readInt == i);
        nl9.u("TYPE_CONTINUATION streamId changed");
        return 0L;
    }

    @Override // defpackage.uz9
    public final tna d() {
        return this.a.d();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
