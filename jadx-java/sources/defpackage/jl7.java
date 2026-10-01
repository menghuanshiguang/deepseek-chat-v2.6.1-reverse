package defpackage;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class jl7 extends t0 implements uu5 {
    public static final jl7 b = new t0(ddc.D);

    @Override // defpackage.uu5
    public final CancellationException A() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // defpackage.uu5
    public final xf9 a() {
        return g64.a;
    }

    @Override // defpackage.uu5
    public final xv3 c0(ou4 ou4Var) {
        return ll7.a;
    }

    @Override // defpackage.uu5
    public final boolean e() {
        return true;
    }

    @Override // defpackage.uu5
    public final boolean isCancelled() {
        return false;
    }

    @Override // defpackage.uu5
    public final Object j0(e93 e93Var) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // defpackage.uu5
    public final xv3 p(boolean z, boolean z2, ou4 ou4Var) {
        return ll7.a;
    }

    @Override // defpackage.uu5
    public final zq2 s(hv5 hv5Var) {
        return ll7.a;
    }

    @Override // defpackage.uu5
    public final boolean start() {
        return false;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // defpackage.uu5
    public final void b(CancellationException cancellationException) {
    }
}
