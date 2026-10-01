package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class e6a extends lu7 {
    public final Long b;
    public final mu4 c;

    public e6a(Long l, mu4 mu4Var) {
        this.b = l;
        this.c = mu4Var;
    }

    @Override // defpackage.lu7
    public final long k() {
        Long l = this.b;
        if (l != null) {
            return l.longValue();
        }
        return -1L;
    }

    @Override // defpackage.lu7
    public final ow6 l() {
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    @Override // defpackage.lu7
    public final void x(fo8 fo8Var) {
        Long th;
        ?? r9;
        try {
            x70 V0 = lk9.V0(new un0(0, (zt0) this.c.w()));
            long j = 0;
            while (true) {
                th = null;
                try {
                    long V = V0.V(8192L, fo8Var.b);
                    if (V == -1) {
                        break;
                    }
                    j += V;
                    fo8Var.a();
                } catch (Throwable th2) {
                    try {
                        V0.close();
                        r9 = th2;
                    } catch (Throwable th3) {
                        qk7.z(th2, th3);
                        r9 = th2;
                    }
                }
            }
            Long valueOf = Long.valueOf(j);
            try {
                V0.close();
            } catch (Throwable th4) {
                th = th4;
            }
            Long l = th;
            th = valueOf;
            r9 = l;
            if (r9 == 0) {
                th.getClass();
                return;
            }
            throw r9;
        } catch (IOException e) {
            throw e;
        } catch (Throwable th5) {
            throw new IOException(th5);
        }
    }
}
