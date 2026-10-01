package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class k7 extends b7 implements j$.util.u0 {
    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.stream.v6, java.lang.Object, j$.util.stream.c, java.util.function.DoubleConsumer] */
    @Override // j$.util.stream.b7
    public final void d() {
        ?? v6Var = new v6();
        this.h = v6Var;
        Objects.requireNonNull(v6Var);
        this.e = this.b.R(new j7(v6Var, 1));
        this.f = new j$.util.p(11, this);
    }

    @Override // j$.util.stream.b7
    public final b7 e(Spliterator spliterator) {
        return new b7(this.b, spliterator, this.a);
    }

    @Override // j$.util.d1
    public final void forEachRemaining(DoubleConsumer doubleConsumer) {
        if (this.h == null && !this.i) {
            Objects.requireNonNull(doubleConsumer);
            c();
            Objects.requireNonNull(doubleConsumer);
            j7 j7Var = new j7(doubleConsumer, 0);
            this.b.Q(this.d, j7Var);
            this.i = true;
            return;
        }
        do {
        } while (tryAdvance(doubleConsumer));
    }

    @Override // j$.util.d1
    public final boolean tryAdvance(DoubleConsumer doubleConsumer) {
        double d;
        Objects.requireNonNull(doubleConsumer);
        boolean a = a();
        if (a) {
            p6 p6Var = (p6) this.h;
            long j = this.g;
            int r = p6Var.r(j);
            if (p6Var.c == 0 && r == 0) {
                d = ((double[]) p6Var.e)[(int) j];
            } else {
                d = ((double[][]) p6Var.f)[r][(int) (j - p6Var.d[r])];
            }
            doubleConsumer.accept(d);
        }
        return a;
    }

    @Override // j$.util.stream.b7, j$.util.Spliterator
    public final j$.util.u0 trySplit() {
        return (j$.util.u0) super.trySplit();
    }

    @Override // j$.util.stream.b7, j$.util.Spliterator
    public final j$.util.d1 trySplit() {
        return (j$.util.u0) super.trySplit();
    }

    @Override // j$.util.stream.b7, j$.util.Spliterator
    public final Spliterator trySplit() {
        return (j$.util.u0) super.trySplit();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.j(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.z(this, consumer);
    }
}
