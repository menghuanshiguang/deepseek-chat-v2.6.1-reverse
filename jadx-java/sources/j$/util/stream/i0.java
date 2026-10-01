package j$.util.stream;

import java.util.function.LongConsumer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class i0 extends k0 implements l5 {
    public static final f0 c;
    public static final f0 d;

    static {
        a7 a7Var = a7.LONG_VALUE;
        q qVar = new q(10);
        q qVar2 = new q(11);
        j$.util.d0 d0Var = j$.util.d0.c;
        c = new f0(true, a7Var, d0Var, qVar, qVar2);
        d = new f0(false, a7Var, d0Var, new q(10), new q(11));
    }

    @Override // j$.util.stream.k0, j$.util.stream.m5
    public final void accept(long j) {
        n(Long.valueOf(j));
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.util.function.e.b(this, longConsumer);
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.a) {
            return new j$.util.d0(((Long) this.b).longValue());
        }
        return null;
    }
}
