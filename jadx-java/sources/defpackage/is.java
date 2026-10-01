package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class is implements js {
    public final long a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public is(long j, boolean z, boolean z2, boolean z3) {
        this.a = j;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    public static is a(is isVar, boolean z, boolean z2, int i) {
        long j = isVar.a;
        boolean z3 = isVar.b;
        if ((i & 4) != 0) {
            z = isVar.c;
        }
        boolean z4 = z;
        if ((i & 8) != 0) {
            z2 = isVar.d;
        }
        return new is(j, z3, z4, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof is)) {
            return false;
        }
        is isVar = (is) obj;
        if (this.a == isVar.a && this.b == isVar.b && this.c == isVar.c && this.d == isVar.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        long j = this.a;
        int i3 = ((int) (j ^ (j >>> 32))) * 31;
        int i4 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i3 + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        if (this.d) {
            i4 = 1231;
        }
        return i6 + i4;
    }
}
