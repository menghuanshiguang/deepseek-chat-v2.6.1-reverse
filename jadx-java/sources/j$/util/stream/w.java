package j$.util.stream;

import j$.util.Objects;
import java.util.function.DoubleConsumer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class w extends f5 {
    public boolean b;
    public final j$.util.e0 c;
    public final /* synthetic */ s d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(s sVar, m5 m5Var) {
        super(m5Var);
        this.d = sVar;
        m5 m5Var2 = this.a;
        Objects.requireNonNull(m5Var2);
        this.c = new j$.util.e0(m5Var2, 1);
    }

    @Override // j$.util.stream.j5, java.util.function.DoubleConsumer
    public final void accept(double d) {
        e0 e0Var = (e0) ((j$.util.p) this.d.m).apply(d);
        if (e0Var != null) {
            try {
                boolean z = this.b;
                j$.util.e0 e0Var2 = this.c;
                if (!z) {
                    e0Var.sequential().forEach(e0Var2);
                } else {
                    j$.util.u0 spliterator = e0Var.sequential().spliterator();
                    while (!this.a.e() && spliterator.tryAdvance((DoubleConsumer) e0Var2)) {
                    }
                }
            } catch (Throwable th) {
                try {
                    e0Var.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (e0Var != null) {
            e0Var.close();
        }
    }

    @Override // j$.util.stream.f5, j$.util.stream.m5
    public final void c(long j) {
        this.a.c(-1L);
    }

    @Override // j$.util.stream.f5, j$.util.stream.m5
    public final boolean e() {
        this.b = true;
        return this.a.e();
    }
}
