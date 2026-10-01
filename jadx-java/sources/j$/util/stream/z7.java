package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.Comparator;
import java.util.function.Consumer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class z7 extends b8 implements Spliterator, Consumer {
    public Object f;

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        this.f = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.stream.b8, j$.util.Spliterator] */
    @Override // j$.util.stream.b8
    public final Spliterator b(Spliterator spliterator) {
        return new b8(spliterator, this);
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        Objects.requireNonNull(consumer);
        g7 g7Var = null;
        while (true) {
            a8 f = f();
            if (f != a8.NO_MORE) {
                a8 a8Var = a8.MAYBE_MORE;
                Spliterator spliterator = this.a;
                if (f == a8Var) {
                    int i = this.c;
                    if (g7Var == null) {
                        g7Var = new g7(i);
                    } else {
                        g7Var.a = 0;
                    }
                    long j = 0;
                    while (spliterator.tryAdvance(g7Var)) {
                        j++;
                        if (j >= i) {
                            break;
                        }
                    }
                    if (j != 0) {
                        long a = a(j);
                        for (int i2 = 0; i2 < a; i2++) {
                            consumer.n(g7Var.b[i2]);
                        }
                    } else {
                        return;
                    }
                } else {
                    spliterator.forEachRemaining(consumer);
                    return;
                }
            } else {
                return;
            }
        }
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        throw new IllegalStateException();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return j$.com.android.tools.r8.a.o(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return j$.com.android.tools.r8.a.q(this, i);
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        Objects.requireNonNull(consumer);
        while (f() != a8.NO_MORE && this.a.tryAdvance(this)) {
            if (a(1L) == 1) {
                consumer.n(this.f);
                this.f = null;
                return true;
            }
        }
        return false;
    }
}
