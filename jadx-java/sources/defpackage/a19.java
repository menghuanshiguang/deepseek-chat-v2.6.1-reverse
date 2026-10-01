package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class a19 implements ll5 {
    public final boolean a;
    public final float b;
    public final long c;

    public a19(float f, long j, boolean z) {
        this.a = z;
        this.b = f;
        this.c = j;
    }

    @Override // defpackage.ll5
    public final np3 a(vc7 vc7Var) {
        return new aq3(vc7Var, this.a, this.b, new zp3(1, this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a19) {
            a19 a19Var = (a19) obj;
            if (this.a != a19Var.a || !ax3.c(this.b, a19Var.b)) {
                return false;
            }
            return gx2.c(this.c, a19Var.c);
        }
        return false;
    }

    @Override // defpackage.ll5
    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int A = oq3.A(i * 31, 961, this.b);
        int i2 = gx2.i;
        return p3b.a(this.c) + A;
    }
}
