package defpackage;

import java.util.concurrent.locks.LockSupport;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class rn0 extends s0 {
    public final Thread d;
    public final s84 e;

    public rn0(y93 y93Var, Thread thread, s84 s84Var) {
        super(y93Var, true, true);
        this.d = thread;
        this.e = s84Var;
    }

    @Override // defpackage.hv5
    public final void u(Object obj) {
        Thread currentThread = Thread.currentThread();
        Thread thread = this.d;
        if (!gr5.b(currentThread, thread)) {
            LockSupport.unpark(thread);
        }
    }
}
