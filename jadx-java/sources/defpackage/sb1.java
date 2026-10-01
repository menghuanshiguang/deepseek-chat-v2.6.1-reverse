package defpackage;

import android.os.SystemClock;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sb1 {
    public final long a;
    public long b = -1;
    public final /* synthetic */ ub1 c;

    public sb1(ub1 ub1Var, long j) {
        this.c = ub1Var;
        this.a = j;
    }

    public final int a() {
        if (!this.c.c()) {
            return 700;
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        if (this.b == -1) {
            this.b = uptimeMillis;
        }
        long j = uptimeMillis - this.b;
        if (j <= 120000) {
            return 1000;
        }
        if (j <= 300000) {
            return 2000;
        }
        return 4000;
    }

    public final int b() {
        boolean c = this.c.c();
        long j = this.a;
        if (!c) {
            if (j <= 0) {
                return 10000;
            }
            return Math.min((int) j, 10000);
        }
        if (j <= 0) {
            return 1800000;
        }
        return Math.min((int) j, 1800000);
    }
}
