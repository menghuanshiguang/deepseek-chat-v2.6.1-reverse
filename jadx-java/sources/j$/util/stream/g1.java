package j$.util.stream;

import j$.util.Objects;
import java.util.function.LongConsumer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class g1 extends h5 {
    public boolean b;
    public final j$.util.m0 c;
    public final /* synthetic */ f1 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(f1 f1Var, m5 m5Var) {
        super(m5Var);
        this.d = f1Var;
        m5 m5Var2 = this.a;
        Objects.requireNonNull(m5Var2);
        this.c = new j$.util.m0(m5Var2, 1);
    }

    @Override // j$.util.stream.l5, j$.util.stream.m5
    public final void accept(long j) {
        n1 n1Var = (n1) ((j$.util.p) this.d.m).apply(j);
        if (n1Var != null) {
            try {
                boolean z = this.b;
                j$.util.m0 m0Var = this.c;
                if (!z) {
                    n1Var.sequential().forEach(m0Var);
                } else {
                    j$.util.a1 spliterator = n1Var.sequential().spliterator();
                    while (!this.a.e() && spliterator.tryAdvance((LongConsumer) m0Var)) {
                    }
                }
            } catch (Throwable th) {
                try {
                    n1Var.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (n1Var != null) {
            n1Var.close();
        }
    }

    @Override // j$.util.stream.h5, j$.util.stream.m5
    public final void c(long j) {
        this.a.c(-1L);
    }

    @Override // j$.util.stream.h5, j$.util.stream.m5
    public final boolean e() {
        this.b = true;
        return this.a.e();
    }
}
