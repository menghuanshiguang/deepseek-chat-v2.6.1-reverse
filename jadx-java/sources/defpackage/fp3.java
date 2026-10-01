package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fp3 extends aa3 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater e = AtomicIntegerFieldUpdater.newUpdater(fp3.class, "d");
    public final aa3 c;
    public volatile /* synthetic */ int d = 1;

    public fp3(aa3 aa3Var) {
        this.c = aa3Var;
    }

    @Override // defpackage.aa3
    public final void H(y93 y93Var, Runnable runnable) {
        U().H(y93Var, runnable);
    }

    @Override // defpackage.aa3
    public final void J(y93 y93Var, Runnable runnable) {
        U().J(y93Var, runnable);
    }

    @Override // defpackage.aa3
    public final boolean K(y93 y93Var) {
        return U().K(y93Var);
    }

    @Override // defpackage.aa3
    public final aa3 P(int i) {
        return U().P(i);
    }

    public final aa3 U() {
        if (e.get(this) == 1) {
            return ov3.b;
        }
        return this.c;
    }

    @Override // defpackage.aa3
    public final String toString() {
        return "DeferredDispatchCoroutineDispatcher(delegate=" + this.c + ")";
    }
}
