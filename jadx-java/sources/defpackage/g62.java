package defpackage;

import android.os.SystemClock;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class g62 implements h62 {
    public final co8 a;
    public final ln7 b;
    public final int c;
    public final long d;

    public g62(co8 co8Var, ln7 ln7Var, int i) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.a = co8Var;
        this.b = ln7Var;
        this.c = i;
        this.d = elapsedRealtime;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g62)) {
            return false;
        }
        if (this.d == ((g62) obj).d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.d;
        return (int) (j ^ (j >>> 32));
    }
}
