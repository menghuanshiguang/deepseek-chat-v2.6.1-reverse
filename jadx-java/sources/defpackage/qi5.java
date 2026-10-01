package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qi5 {
    public static int k;
    public static final u70 l = new u70(11);
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final mdb f;
    public final long g;
    public final int h;
    public final boolean i;
    public final int j;

    public qi5(String str, float f, float f2, float f3, float f4, mdb mdbVar, long j, int i, boolean z) {
        int i2;
        synchronized (l) {
            i2 = k;
            k = i2 + 1;
        }
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = mdbVar;
        this.g = j;
        this.h = i;
        this.i = z;
        this.j = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof qi5) {
                qi5 qi5Var = (qi5) obj;
                if (gr5.b(this.a, qi5Var.a) && ax3.c(this.b, qi5Var.b) && ax3.c(this.c, qi5Var.c) && this.d == qi5Var.d && this.e == qi5Var.e && this.f.equals(qi5Var.f) && gx2.c(this.g, qi5Var.g) && this.h == qi5Var.h && this.i == qi5Var.i) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.f.hashCode() + oq3.A(oq3.A(oq3.A(oq3.A(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e)) * 31;
        int i2 = gx2.i;
        int m = (ln5.m(this.g, hashCode, 31) + this.h) * 31;
        if (this.i) {
            i = 1231;
        } else {
            i = 1237;
        }
        return m + i;
    }
}
