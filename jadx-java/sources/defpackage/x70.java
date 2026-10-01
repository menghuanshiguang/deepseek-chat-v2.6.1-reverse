package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.util.logging.Logger;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class x70 implements uz9 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ x70(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x006d, code lost:
    
        if (r5 != false) goto L28;
     */
    @Override // defpackage.uz9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long V(long j, pq0 pq0Var) {
        boolean z;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                kz9 kz9Var = (kz9) obj;
                x70 x70Var = (x70) obj2;
                kz9Var.i();
                try {
                    long V = x70Var.V(j, pq0Var);
                    if (!kz9Var.j()) {
                        return V;
                    }
                    throw kz9Var.l(null);
                } catch (IOException e) {
                    if (!kz9Var.j()) {
                        throw e;
                    }
                    throw kz9Var.l(e);
                } finally {
                    kz9Var.j();
                }
            default:
                if (j == 0) {
                    return 0L;
                }
                if (j >= 0) {
                    boolean z2 = true;
                    try {
                        ((tna) obj2).f();
                        ld9 C = pq0Var.C(1);
                        int read = ((InputStream) obj).read(C.a, C.c, (int) Math.min(j, 8192 - C.c));
                        if (read == -1) {
                            if (C.b == C.c) {
                                pq0Var.a = C.a();
                                od9.a(C);
                            }
                            return -1L;
                        }
                        C.c += read;
                        long j2 = read;
                        pq0Var.b += j2;
                        return j2;
                    } catch (AssertionError e2) {
                        Logger logger = dtb.a;
                        if (e2.getCause() != null) {
                            String message = e2.getMessage();
                            if (message != null) {
                                z = o7a.T(message, "getsockname failed", false);
                                break;
                            } else {
                                z = false;
                                break;
                            }
                        }
                        z2 = false;
                        if (z2) {
                            throw new IOException(e2);
                        }
                        throw e2;
                    }
                }
                t00.h(oq3.F(j, "byteCount < 0: "));
                return 0L;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                kz9 kz9Var = (kz9) obj;
                x70 x70Var = (x70) this.c;
                kz9Var.i();
                try {
                    x70Var.close();
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
                ((InputStream) obj).close();
                return;
        }
    }

    @Override // defpackage.uz9
    public final tna d() {
        switch (this.a) {
            case 0:
                return (kz9) this.b;
            default:
                return (tna) this.c;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "AsyncTimeout.source(" + ((x70) this.c) + ')';
            default:
                return "source(" + ((InputStream) this.b) + ')';
        }
    }
}
