package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fo9 {
    public final long a;
    public final long b;
    public final float c;
    public final int d;
    public final int e;

    public fo9(long j, long j2, float f, int i, int i2) {
        this.a = j;
        this.b = j2;
        this.c = f;
        this.d = i;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof fo9) {
                fo9 fo9Var = (fo9) obj;
                if (!gx2.c(this.a, fo9Var.a) || !gx2.c(this.b, fo9Var.b) || !ax3.c(this.c, fo9Var.c) || this.d != fo9Var.d || this.e != fo9Var.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = gx2.i;
        return ((oq3.A(ln5.m(this.b, p3b.a(this.a) * 31, 31), 31, this.c) + this.d) * 31) + this.e;
    }

    public final String toString() {
        String i = gx2.i(this.a);
        String i2 = gx2.i(this.b);
        String e = ax3.e(this.c);
        StringBuilder k = tq0.k("ShareActionSpec(badgeColor=", i, ", iconTint=", i2, ", iconSize=");
        k.append(e);
        k.append(", iconRes=");
        k.append(this.d);
        k.append(", labelRes=");
        return wa1.w(k, this.e, ")");
    }
}
