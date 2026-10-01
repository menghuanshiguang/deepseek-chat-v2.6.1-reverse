package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class t2a implements s2a {
    public final e80 a = new AtomicInteger(0);

    @Override // defpackage.s2a
    public /* synthetic */ v2a c(v2a v2aVar, v2a v2aVar2, v2a v2aVar3) {
        return null;
    }

    public final boolean d(int i) {
        if ((this.a.get() & i) != 0) {
            return true;
        }
        return false;
    }

    public final void e(int i) {
        e80 e80Var;
        int i2;
        do {
            e80Var = this.a;
            i2 = e80Var.get();
            if ((i2 & i) != 0) {
                return;
            }
        } while (!e80Var.compareAndSet(i2, i2 | i));
    }
}
