package defpackage;

import android.os.SystemClock;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rd8 implements ka4 {
    public final lh9 a;
    public final long b;
    public final long c;

    public rd8(lh9 lh9Var, long j, long j2) {
        this.a = lh9Var;
        this.b = j;
        this.c = j2;
    }

    @Override // defpackage.ka4
    public final boolean a() {
        if (SystemClock.elapsedRealtime() > this.b) {
            return true;
        }
        return false;
    }
}
