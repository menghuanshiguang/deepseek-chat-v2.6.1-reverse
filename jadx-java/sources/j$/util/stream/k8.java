package j$.util.stream;

import java.util.function.IntPredicate;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class k8 extends g5 {
    public final boolean b;

    public k8(f6 f6Var, m5 m5Var) {
        super(m5Var);
        this.b = true;
    }

    @Override // j$.util.stream.k5, j$.util.stream.m5
    public final void accept(int i) {
        if (!this.b) {
            return;
        }
        IntPredicate intPredicate = null;
        intPredicate.test(i);
        throw null;
    }

    @Override // j$.util.stream.g5, j$.util.stream.m5
    public final void c(long j) {
        this.a.c(-1L);
    }

    @Override // j$.util.stream.g5, j$.util.stream.m5
    public final boolean e() {
        if (this.b && !this.a.e()) {
            return false;
        }
        return true;
    }
}
