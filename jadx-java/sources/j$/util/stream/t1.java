package j$.util.stream;

import java.util.function.Consumer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public abstract class t1 implements m5 {
    public boolean a;
    public boolean b;

    public t1(u1 u1Var) {
        this.b = !u1Var.b;
    }

    @Override // j$.util.stream.m5, j$.util.stream.j5, java.util.function.DoubleConsumer
    public /* synthetic */ void accept(double d) {
        w3.c();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.m5
    public final boolean e() {
        return this.a;
    }

    @Override // j$.util.stream.m5
    public /* synthetic */ void accept(int i) {
        w3.k();
        throw null;
    }

    @Override // j$.util.stream.m5
    public /* synthetic */ void accept(long j) {
        w3.l();
        throw null;
    }

    @Override // j$.util.stream.m5
    public final /* synthetic */ void c(long j) {
    }

    @Override // j$.util.stream.m5
    public final /* synthetic */ void end() {
    }
}
