package j$.util.stream;

import java.util.function.IntFunction;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public abstract class r2 extends j2 implements g2 {
    @Override // j$.util.stream.g2
    public final Object b() {
        long j = this.c;
        if (j < 2147483639) {
            Object newArray = newArray((int) j);
            f(0, newArray);
            return newArray;
        }
        j$.time.g.c("Stream size exceeds max array size");
        return null;
    }

    @Override // j$.util.stream.g2
    public final void f(int i, Object obj) {
        h2 h2Var = this.a;
        ((g2) h2Var).f(i, obj);
        ((g2) this.b).f(i + ((int) ((g2) h2Var).count()), obj);
    }

    @Override // j$.util.stream.g2
    public final void g(Object obj) {
        ((g2) this.a).g(obj);
        ((g2) this.b).g(obj);
    }

    @Override // j$.util.stream.h2
    public final /* synthetic */ Object[] m(IntFunction intFunction) {
        return w3.m(this, intFunction);
    }

    public final String toString() {
        long j = this.c;
        if (j < 32) {
            return String.format("%s[%s.%s]", getClass().getName(), this.a, this.b);
        }
        return String.format("%s[size=%d]", getClass().getName(), Long.valueOf(j));
    }
}
