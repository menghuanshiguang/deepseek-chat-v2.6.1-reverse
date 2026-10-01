package defpackage;

import java.net.SocketTimeoutException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class o95 extends y70 {
    public final /* synthetic */ p95 m;

    public o95(p95 p95Var) {
        this.m = p95Var;
    }

    @Override // defpackage.y70
    public final void k() {
        this.m.e(9);
        i95 i95Var = this.m.b;
        synchronized (i95Var) {
            long j = i95Var.n;
            long j2 = i95Var.m;
            if (j < j2) {
                return;
            }
            i95Var.m = j2 + 1;
            i95Var.o = System.nanoTime() + 1000000000;
            i95Var.h.c(new g95(0, i95Var, iz1.r(new StringBuilder(), i95Var.c, " ping")), 0L);
        }
    }

    public final void l() {
        if (!j()) {
        } else {
            throw new SocketTimeoutException("timeout");
        }
    }
}
