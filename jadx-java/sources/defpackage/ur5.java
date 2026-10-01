package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ur5 extends dv5 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater f = AtomicIntegerFieldUpdater.newUpdater(ur5.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile;
    public final ou4 e;

    public ur5(ou4 ou4Var) {
        this.e = ou4Var;
    }

    @Override // defpackage.dv5
    public final boolean k() {
        return true;
    }

    @Override // defpackage.dv5
    public final void l(Throwable th) {
        if (f.compareAndSet(this, 0, 1)) {
            this.e.h(th);
        }
    }
}
