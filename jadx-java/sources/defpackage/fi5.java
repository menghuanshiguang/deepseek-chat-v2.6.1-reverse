package defpackage;

import android.os.SystemClock;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fi5 implements hi5 {
    public final boolean a;
    public final boolean b;
    public final long c;

    public fi5(long j, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = j;
    }

    public static fi5 a(fi5 fi5Var, int i) {
        boolean z;
        boolean z2 = true;
        if ((i & 1) != 0) {
            z = fi5Var.a;
        } else {
            z = true;
        }
        if ((i & 2) != 0) {
            z2 = fi5Var.b;
        }
        return new fi5(fi5Var.c, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fi5)) {
            return false;
        }
        fi5 fi5Var = (fi5) obj;
        if (this.a == fi5Var.a && this.b == fi5Var.b && this.c == fi5Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        long j = this.c;
        return ((i3 + i2) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public /* synthetic */ fi5(boolean z) {
        this(SystemClock.elapsedRealtime(), z, false);
    }
}
