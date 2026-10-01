package defpackage;

import java.util.concurrent.Executor;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class hn3 extends l94 {
    public static final hn3 d;
    public fa3 c;

    /* JADX WARN: Type inference failed for: r0v0, types: [aa3, hn3] */
    static {
        int i = iga.c;
        int i2 = iga.d;
        long j = iga.e;
        String str = iga.a;
        ?? aa3Var = new aa3();
        aa3Var.c = new fa3(i, j, str, i2);
        d = aa3Var;
    }

    @Override // defpackage.aa3
    public final void H(y93 y93Var, Runnable runnable) {
        fa3.e(this.c, runnable, 6);
    }

    @Override // defpackage.aa3
    public final void J(y93 y93Var, Runnable runnable) {
        fa3.e(this.c, runnable, 2);
    }

    @Override // defpackage.aa3
    public final aa3 P(int i) {
        vy0.j0(i);
        if (i >= iga.c) {
            return this;
        }
        return super.P(i);
    }

    @Override // defpackage.l94
    public final Executor U() {
        return this.c;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // defpackage.aa3
    public final String toString() {
        return "Dispatchers.Default";
    }
}
