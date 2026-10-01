package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class o7 extends b7 implements j$.util.a1 {
    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.stream.v6, java.lang.Object, j$.util.stream.c, java.util.function.LongConsumer] */
    @Override // j$.util.stream.b7
    public final void d() {
        ?? v6Var = new v6();
        this.h = v6Var;
        Objects.requireNonNull(v6Var);
        this.e = this.b.R(new n7(v6Var, 1));
        this.f = new j$.util.p(13, this);
    }

    @Override // j$.util.stream.b7
    public final b7 e(Spliterator spliterator) {
        return new b7(this.b, spliterator, this.a);
    }

    @Override // j$.util.d1
    public final void forEachRemaining(LongConsumer longConsumer) {
        if (this.h == null && !this.i) {
            Objects.requireNonNull(longConsumer);
            c();
            Objects.requireNonNull(longConsumer);
            n7 n7Var = new n7(longConsumer, 0);
            this.b.Q(this.d, n7Var);
            this.i = true;
            return;
        }
        do {
        } while (tryAdvance(longConsumer));
    }

    @Override // j$.util.d1
    public final boolean tryAdvance(LongConsumer longConsumer) {
        long j;
        Objects.requireNonNull(longConsumer);
        boolean a = a();
        if (a) {
            t6 t6Var = (t6) this.h;
            long j2 = this.g;
            int r = t6Var.r(j2);
            if (t6Var.c == 0 && r == 0) {
                j = ((long[]) t6Var.e)[(int) j2];
            } else {
                j = ((long[][]) t6Var.f)[r][(int) (j2 - t6Var.d[r])];
            }
            longConsumer.accept(j);
        }
        return a;
    }

    @Override // j$.util.stream.b7, j$.util.Spliterator
    public final j$.util.a1 trySplit() {
        return (j$.util.a1) super.trySplit();
    }

    @Override // j$.util.stream.b7, j$.util.Spliterator
    public final j$.util.d1 trySplit() {
        return (j$.util.a1) super.trySplit();
    }

    @Override // j$.util.stream.b7, j$.util.Spliterator
    public final Spliterator trySplit() {
        return (j$.util.a1) super.trySplit();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.l(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.B(this, consumer);
    }
}
