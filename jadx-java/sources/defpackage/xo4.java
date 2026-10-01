package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xo4 {
    public final String a;
    public final ro4 b;
    public final int c;
    public final qo4 d;
    public final mu4 e;
    public final mu4 f;
    public final ou4 g;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ xo4(String str, ro4 ro4Var, qo4 qo4Var, mu4 mu4Var, mu4 mu4Var2, ec ecVar, int i) {
        this(str, ro4Var, r0, qo4Var, mu4Var, mu4Var2, (i & 64) != 0 ? new h44(14) : ecVar);
        int i2;
        if ((i & 4) != 0) {
            i2 = 0;
        } else {
            i2 = 100;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xo4)) {
            return false;
        }
        xo4 xo4Var = (xo4) obj;
        if (gr5.b(this.a, xo4Var.a) && gr5.b(this.b, xo4Var.b) && this.c == xo4Var.c && gr5.b(this.d, xo4Var.d) && gr5.b(this.e, xo4Var.e) && gr5.b(this.f, xo4Var.f) && gr5.b(this.g, xo4Var.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ForegroundServiceRequest(id=" + this.a + ", host=" + this.b + ", priority=" + this.c + ", notification=" + this.d + ", onStopRequested=" + this.e + ", onServiceLost=" + this.f + ", onActionRequested=" + this.g + ")";
    }

    public xo4(String str, ro4 ro4Var, int i, qo4 qo4Var, mu4 mu4Var, mu4 mu4Var2, ou4 ou4Var) {
        this.a = str;
        this.b = ro4Var;
        this.c = i;
        this.d = qo4Var;
        this.e = mu4Var;
        this.f = mu4Var2;
        this.g = ou4Var;
    }
}
