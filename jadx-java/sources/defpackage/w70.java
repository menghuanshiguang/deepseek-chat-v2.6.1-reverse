package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class w70 implements fv9 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ w70(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.fv9
    public final void b0(long j, pq0 pq0Var) {
        long j2;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                nd.y(pq0Var.b, 0L, j);
                for (long j3 = j; j3 > 0; j3 -= j2) {
                    ld9 ld9Var = pq0Var.a;
                    j2 = 0;
                    while (true) {
                        if (j2 < 65536) {
                            j2 += ld9Var.c - ld9Var.b;
                            if (j2 >= j3) {
                                j2 = j3;
                            } else {
                                ld9Var = ld9Var.f;
                            }
                        }
                    }
                    kz9 kz9Var = (kz9) obj;
                    w70 w70Var = (w70) obj2;
                    kz9Var.i();
                    try {
                        w70Var.b0(j2, pq0Var);
                        if (kz9Var.j()) {
                            throw kz9Var.l(null);
                        }
                    } catch (IOException e) {
                        if (!kz9Var.j()) {
                            throw e;
                        }
                        throw kz9Var.l(e);
                    } finally {
                        kz9Var.j();
                    }
                }
                return;
            default:
                nd.y(pq0Var.b, 0L, j);
                long j4 = j;
                while (j4 > 0) {
                    ((tna) obj2).f();
                    ld9 ld9Var2 = pq0Var.a;
                    int min = (int) Math.min(j4, ld9Var2.c - ld9Var2.b);
                    ((OutputStream) obj).write(ld9Var2.a, ld9Var2.b, min);
                    int i2 = ld9Var2.b + min;
                    ld9Var2.b = i2;
                    long j5 = min;
                    j4 -= j5;
                    pq0Var.b -= j5;
                    if (i2 == ld9Var2.c) {
                        pq0Var.a = ld9Var2.a();
                        od9.a(ld9Var2);
                    }
                }
                return;
        }
    }

    @Override // defpackage.fv9, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                kz9 kz9Var = (kz9) obj;
                w70 w70Var = (w70) this.c;
                kz9Var.i();
                try {
                    w70Var.close();
                    if (!kz9Var.j()) {
                        return;
                    } else {
                        throw kz9Var.l(null);
                    }
                } catch (IOException e) {
                    if (!kz9Var.j()) {
                        throw e;
                    }
                    throw kz9Var.l(e);
                } finally {
                    kz9Var.j();
                }
            default:
                ((OutputStream) obj).close();
                return;
        }
    }

    @Override // defpackage.fv9
    public final tna d() {
        switch (this.a) {
            case 0:
                return (kz9) this.b;
            default:
                return (tna) this.c;
        }
    }

    @Override // defpackage.fv9, java.io.Flushable
    public final void flush() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                kz9 kz9Var = (kz9) obj;
                w70 w70Var = (w70) this.c;
                kz9Var.i();
                try {
                    w70Var.flush();
                    if (!kz9Var.j()) {
                        return;
                    } else {
                        throw kz9Var.l(null);
                    }
                } catch (IOException e) {
                    if (!kz9Var.j()) {
                        throw e;
                    }
                    throw kz9Var.l(e);
                } finally {
                    kz9Var.j();
                }
            default:
                ((OutputStream) obj).flush();
                return;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "AsyncTimeout.sink(" + ((w70) this.c) + ')';
            default:
                return "sink(" + ((OutputStream) this.b) + ')';
        }
    }
}
