package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public abstract class r0 implements f8, g8 {
    public final boolean a;

    public r0(boolean z) {
        this.a = z;
    }

    public /* synthetic */ void accept(double d) {
        w3.c();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.m5
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.f8
    public final int f() {
        if (this.a) {
            return 0;
        }
        return z6.r;
    }

    public final void g(a aVar, Spliterator spliterator) {
        if (this.a) {
            new s0(aVar, spliterator, this).invoke();
        } else {
            new t0(aVar, spliterator, aVar.R(this)).invoke();
        }
    }

    public /* synthetic */ void accept(int i) {
        w3.k();
        throw null;
    }

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
