package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Predicate;
import java.util.function.Supplier;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class f0 implements f8 {
    public final int a;
    public final Object b;
    public final Predicate c;
    public final Supplier d;

    public f0(boolean z, a7 a7Var, Object obj, Predicate predicate, Supplier supplier) {
        int i;
        int i2 = z6.u;
        if (z) {
            i = 0;
        } else {
            i = z6.r;
        }
        this.a = i | i2;
        this.b = obj;
        this.c = predicate;
        this.d = supplier;
    }

    @Override // j$.util.stream.f8
    public final Object a(a aVar, Spliterator spliterator) {
        g8 g8Var = (g8) this.d.get();
        aVar.Q(spliterator, g8Var);
        Object obj = g8Var.get();
        if (obj != null) {
            return obj;
        }
        return this.b;
    }

    @Override // j$.util.stream.f8
    public final Object b(a aVar, Spliterator spliterator) {
        return new l0(this, z6.ORDERED.o(aVar.f), aVar, spliterator).invoke();
    }

    @Override // j$.util.stream.f8
    public final int f() {
        return this.a;
    }
}
