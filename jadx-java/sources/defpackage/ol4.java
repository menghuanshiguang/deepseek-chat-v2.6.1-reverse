package defpackage;

import java.util.concurrent.ScheduledFuture;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ol4 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ rl4 b;
    public final /* synthetic */ long c;

    public /* synthetic */ ol4(rl4 rl4Var, long j, int i) {
        this.a = i;
        this.b = rl4Var;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        long j = this.c;
        rl4 rl4Var = this.b;
        switch (i) {
            case 0:
                rl4Var.b.execute(new ol4(rl4Var, j, 3));
                return;
            case 1:
                rl4Var.b.execute(new ol4(rl4Var, j, 2));
                return;
            case 2:
                if (j == rl4Var.k) {
                    rl4Var.b();
                    return;
                }
                return;
            default:
                if (j == rl4Var.k) {
                    rl4Var.m = false;
                    ScheduledFuture scheduledFuture = rl4Var.j;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(true);
                        rl4Var.j = null;
                    }
                    q91 q91Var = rl4Var.s;
                    if (q91Var != null) {
                        q91Var.a(new sl4(false));
                        rl4Var.s = null;
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
