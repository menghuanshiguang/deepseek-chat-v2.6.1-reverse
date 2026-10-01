package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class d8 extends b7 {
    @Override // j$.util.stream.b7
    public final void d() {
        w6 w6Var = new w6();
        this.h = w6Var;
        Objects.requireNonNull(w6Var);
        this.e = this.b.R(new c8(w6Var, 0));
        this.f = new j$.util.p(14, this);
    }

    @Override // j$.util.stream.b7
    public final b7 e(Spliterator spliterator) {
        return new b7(this.b, spliterator, this.a);
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        if (this.h == null && !this.i) {
            Objects.requireNonNull(consumer);
            c();
            Objects.requireNonNull(consumer);
            c8 c8Var = new c8(consumer, 1);
            this.b.Q(this.d, c8Var);
            this.i = true;
            return;
        }
        do {
        } while (tryAdvance(consumer));
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        Object obj;
        Objects.requireNonNull(consumer);
        boolean a = a();
        if (a) {
            w6 w6Var = (w6) this.h;
            long j = this.g;
            if (w6Var.c == 0) {
                if (j < w6Var.b) {
                    obj = w6Var.e[(int) j];
                } else {
                    throw new IndexOutOfBoundsException(Long.toString(j));
                }
            } else {
                if (j < w6Var.count()) {
                    for (int i = 0; i <= w6Var.c; i++) {
                        long j2 = w6Var.d[i];
                        Object[] objArr = w6Var.f[i];
                        if (j < objArr.length + j2) {
                            obj = objArr[(int) (j - j2)];
                        }
                    }
                    throw new IndexOutOfBoundsException(Long.toString(j));
                }
                throw new IndexOutOfBoundsException(Long.toString(j));
            }
            consumer.n(obj);
            return a;
        }
        return a;
    }
}
