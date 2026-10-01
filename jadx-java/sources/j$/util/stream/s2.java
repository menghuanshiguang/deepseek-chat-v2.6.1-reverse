package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class s2 extends j2 {
    @Override // j$.util.stream.h2
    public final void forEach(Consumer consumer) {
        this.a.forEach(consumer);
        this.b.forEach(consumer);
    }

    @Override // j$.util.stream.h2
    public final h2 j(long j, long j2, IntFunction intFunction) {
        if (j == 0 && j2 == this.c) {
            return this;
        }
        long count = this.a.count();
        if (j >= count) {
            return this.b.j(j - count, j2 - count, intFunction);
        }
        h2 h2Var = this.a;
        if (j2 <= count) {
            return h2Var.j(j, j2, intFunction);
        }
        return w3.F(a7.REFERENCE, h2Var.j(j, count, intFunction), this.b.j(0L, j2 - count, intFunction));
    }

    @Override // j$.util.stream.h2
    public final void k(Object[] objArr, int i) {
        Objects.requireNonNull(objArr);
        h2 h2Var = this.a;
        h2Var.k(objArr, i);
        this.b.k(objArr, i + ((int) h2Var.count()));
    }

    @Override // j$.util.stream.h2
    public final Object[] m(IntFunction intFunction) {
        long j = this.c;
        if (j < 2147483639) {
            Object[] objArr = (Object[]) intFunction.apply((int) j);
            k(objArr, 0);
            return objArr;
        }
        j$.time.g.c("Stream size exceeds max array size");
        return null;
    }

    @Override // j$.util.stream.h2
    public final Spliterator spliterator() {
        return new k3(this);
    }

    public final String toString() {
        long j = this.c;
        if (j < 32) {
            return String.format("ConcNode[%s.%s]", this.a, this.b);
        }
        return String.format("ConcNode[size=%d]", Long.valueOf(j));
    }
}
