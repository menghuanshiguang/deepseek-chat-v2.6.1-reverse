package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fw8 implements gw8 {
    public final af5 a;
    public final int b;
    public final int c;
    public final long d;
    public final long e;
    public final boolean f;
    public final boolean g;

    public fw8(af5 af5Var, int i, int i2, long j, long j2, boolean z, boolean z2) {
        this.a = af5Var;
        this.b = i;
        this.c = i2;
        this.d = j;
        this.e = j2;
        this.f = z;
        this.g = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof fw8) {
                fw8 fw8Var = (fw8) obj;
                if (!gr5.b(this.a, fw8Var.a) || this.b != fw8Var.b || this.c != fw8Var.c || this.d != fw8Var.d || this.e != fw8Var.e || this.f != fw8Var.f || this.g != fw8Var.g) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31;
        long j = this.d;
        int i2 = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.e;
        int i3 = (i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i4 = 1237;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i3 + i) * 31;
        if (this.g) {
            i4 = 1231;
        }
        return i5 + i4;
    }
}
