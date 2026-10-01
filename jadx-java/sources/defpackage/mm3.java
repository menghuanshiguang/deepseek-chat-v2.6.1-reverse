package defpackage;

import java.util.concurrent.Executor;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class mm3 extends l94 implements Executor {
    public static final mm3 c = new aa3();
    public static final aa3 d;

    /* JADX WARN: Type inference failed for: r0v0, types: [aa3, mm3] */
    static {
        w4b w4bVar = w4b.c;
        int i = oca.a;
        if (64 >= i) {
            i = 64;
        }
        d = w4bVar.P(el7.J(i, 12, "kotlinx.coroutines.io.parallelism"));
    }

    @Override // defpackage.aa3
    public final void H(y93 y93Var, Runnable runnable) {
        d.H(y93Var, runnable);
    }

    @Override // defpackage.aa3
    public final void J(y93 y93Var, Runnable runnable) {
        d.J(y93Var, runnable);
    }

    @Override // defpackage.aa3
    public final aa3 P(int i) {
        return w4b.c.P(i);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        H(v54.a, runnable);
    }

    @Override // defpackage.aa3
    public final String toString() {
        return "Dispatchers.IO";
    }

    @Override // defpackage.l94
    public final Executor U() {
        return this;
    }
}
