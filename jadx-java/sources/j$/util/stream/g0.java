package j$.util.stream;

import java.util.function.DoubleConsumer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class g0 extends k0 implements j5 {
    public static final f0 c;
    public static final f0 d;

    static {
        a7 a7Var = a7.DOUBLE_VALUE;
        q qVar = new q(6);
        q qVar2 = new q(7);
        j$.util.b0 b0Var = j$.util.b0.c;
        c = new f0(true, a7Var, b0Var, qVar, qVar2);
        d = new f0(false, a7Var, b0Var, new q(6), new q(7));
    }

    @Override // j$.util.stream.k0, j$.util.stream.m5, j$.util.stream.j5, java.util.function.DoubleConsumer
    public final void accept(double d2) {
        n(Double.valueOf(d2));
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.e(this, doubleConsumer);
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.a) {
            return new j$.util.b0(((Double) this.b).doubleValue());
        }
        return null;
    }
}
