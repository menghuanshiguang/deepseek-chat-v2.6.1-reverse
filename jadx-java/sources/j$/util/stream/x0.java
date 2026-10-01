package j$.util.stream;

import j$.util.Objects;
import java.util.function.IntConsumer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class x0 extends g5 {
    public boolean b;
    public final j$.util.i0 c;
    public final /* synthetic */ v0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(v0 v0Var, m5 m5Var) {
        super(m5Var);
        this.d = v0Var;
        m5 m5Var2 = this.a;
        Objects.requireNonNull(m5Var2);
        this.c = new j$.util.i0(m5Var2, 1);
    }

    @Override // j$.util.stream.k5, j$.util.stream.m5
    public final void accept(int i) {
        IntStream intStream = (IntStream) ((m0) this.d.m).apply(i);
        if (intStream != null) {
            try {
                boolean z = this.b;
                j$.util.i0 i0Var = this.c;
                if (!z) {
                    intStream.sequential().forEach(i0Var);
                } else {
                    j$.util.x0 spliterator = intStream.sequential().spliterator();
                    while (!this.a.e() && spliterator.tryAdvance((IntConsumer) i0Var)) {
                    }
                }
            } catch (Throwable th) {
                try {
                    intStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (intStream != null) {
            intStream.close();
        }
    }

    @Override // j$.util.stream.g5, j$.util.stream.m5
    public final void c(long j) {
        this.a.c(-1L);
    }

    @Override // j$.util.stream.g5, j$.util.stream.m5
    public final boolean e() {
        this.b = true;
        return this.a.e();
    }
}
