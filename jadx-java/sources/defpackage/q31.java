package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class q31 {
    public final i31 a;
    public final mu4 b;
    public final float c;
    public final float d;
    public final boolean e;
    public final nk4 f;

    public q31(i31 i31Var, mu4 mu4Var, float f, float f2, boolean z, nk4 nk4Var) {
        this.a = i31Var;
        this.b = mu4Var;
        this.c = f;
        this.d = f2;
        this.e = z;
        this.f = nk4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q31)) {
            return false;
        }
        q31 q31Var = (q31) obj;
        if (this.a == q31Var.a && gr5.b(this.b, q31Var.b) && Float.compare(this.c, q31Var.c) == 0 && Float.compare(this.d, q31Var.d) == 0 && this.e == q31Var.e && gr5.b(this.f, q31Var.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int A = oq3.A(oq3.A((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.f.hashCode() + ((A + i) * 961);
    }

    public final String toString() {
        return "Configuration(mode=" + this.a + ", audioLevel=" + this.b + ", lightTheme=" + this.c + ", durationScale=" + this.d + ", active=" + this.e + ", observer=null, palette=" + this.f + ")";
    }
}
