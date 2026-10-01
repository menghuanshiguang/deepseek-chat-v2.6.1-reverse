package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class m7 extends b7 implements j$.util.x0 {
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.function.IntConsumer, j$.util.stream.v6, java.lang.Object, j$.util.stream.c] */
    @Override // j$.util.stream.b7
    public final void d() {
        ?? v6Var = new v6();
        this.h = v6Var;
        Objects.requireNonNull(v6Var);
        this.e = this.b.R(new l7(v6Var, 1));
        this.f = new j$.util.p(12, this);
    }

    @Override // j$.util.stream.b7
    public final b7 e(Spliterator spliterator) {
        return new b7(this.b, spliterator, this.a);
    }

    @Override // j$.util.d1
    public final void forEachRemaining(IntConsumer intConsumer) {
        if (this.h == null && !this.i) {
            Objects.requireNonNull(intConsumer);
            c();
            Objects.requireNonNull(intConsumer);
            l7 l7Var = new l7(intConsumer, 0);
            this.b.Q(this.d, l7Var);
            this.i = true;
            return;
        }
        do {
        } while (tryAdvance(intConsumer));
    }

    @Override // j$.util.d1
    public final boolean tryAdvance(IntConsumer intConsumer) {
        int i;
        Objects.requireNonNull(intConsumer);
        boolean a = a();
        if (a) {
            r6 r6Var = (r6) this.h;
            long j = this.g;
            int r = r6Var.r(j);
            if (r6Var.c == 0 && r == 0) {
                i = ((int[]) r6Var.e)[(int) j];
            } else {
                i = ((int[][]) r6Var.f)[r][(int) (j - r6Var.d[r])];
            }
            intConsumer.accept(i);
        }
        return a;
    }

    @Override // j$.util.stream.b7, j$.util.Spliterator
    public final j$.util.x0 trySplit() {
        return (j$.util.x0) super.trySplit();
    }

    @Override // j$.util.stream.b7, j$.util.Spliterator
    public final j$.util.d1 trySplit() {
        return (j$.util.x0) super.trySplit();
    }

    @Override // j$.util.stream.b7, j$.util.Spliterator
    public final Spliterator trySplit() {
        return (j$.util.x0) super.trySplit();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.k(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.A(this, consumer);
    }
}
