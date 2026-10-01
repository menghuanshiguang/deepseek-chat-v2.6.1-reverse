package j$.util.stream;

import java.util.function.LongPredicate;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class m8 extends h5 {
    public final boolean b;

    public m8(g6 g6Var, m5 m5Var) {
        super(m5Var);
        this.b = true;
    }

    @Override // j$.util.stream.l5, j$.util.stream.m5
    public final void accept(long j) {
        if (!this.b) {
            return;
        }
        LongPredicate longPredicate = null;
        longPredicate.test(j);
        throw null;
    }

    @Override // j$.util.stream.h5, j$.util.stream.m5
    public final void c(long j) {
        this.a.c(-1L);
    }

    @Override // j$.util.stream.h5, j$.util.stream.m5
    public final boolean e() {
        if (this.b && !this.a.e()) {
            return false;
        }
        return true;
    }
}
