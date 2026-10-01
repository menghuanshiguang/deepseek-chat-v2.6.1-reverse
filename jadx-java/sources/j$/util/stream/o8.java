package j$.util.stream;

import java.util.function.DoublePredicate;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class o8 extends f5 {
    public final boolean b;

    public o8(e6 e6Var, m5 m5Var) {
        super(m5Var);
        this.b = true;
    }

    @Override // j$.util.stream.j5, java.util.function.DoubleConsumer
    public final void accept(double d) {
        if (!this.b) {
            return;
        }
        DoublePredicate doublePredicate = null;
        doublePredicate.test(d);
        throw null;
    }

    @Override // j$.util.stream.f5, j$.util.stream.m5
    public final void c(long j) {
        this.a.c(-1L);
    }

    @Override // j$.util.stream.f5, j$.util.stream.m5
    public final boolean e() {
        if (this.b && !this.a.e()) {
            return false;
        }
        return true;
    }
}
