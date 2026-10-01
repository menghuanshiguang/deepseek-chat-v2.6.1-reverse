package j$.util.stream;

import java.util.function.IntConsumer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class h0 extends k0 implements k5 {
    public static final f0 c;
    public static final f0 d;

    static {
        a7 a7Var = a7.INT_VALUE;
        q qVar = new q(8);
        q qVar2 = new q(9);
        j$.util.c0 c0Var = j$.util.c0.c;
        c = new f0(true, a7Var, c0Var, qVar, qVar2);
        d = new f0(false, a7Var, c0Var, new q(8), new q(9));
    }

    @Override // j$.util.stream.k0, j$.util.stream.m5
    public final void accept(int i) {
        n(Integer.valueOf(i));
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return j$.util.function.e.a(this, intConsumer);
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.a) {
            return new j$.util.c0(((Integer) this.b).intValue());
        }
        return null;
    }
}
