package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Loo0;", "Lba7;", "Lno0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final /* data */ class oo0 extends ba7 {
    public final float a;
    public final iq0 b;
    public final gn9 c;

    public oo0(float f, iq0 iq0Var, gn9 gn9Var) {
        this.a = f;
        this.b = iq0Var;
        this.c = gn9Var;
    }

    @Override // defpackage.ba7
    public final w97 b() {
        return new no0(this.a, this.b, this.c);
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        no0 no0Var = (no0) w97Var;
        float f = no0Var.r;
        dw0 dw0Var = no0Var.u;
        float f2 = this.a;
        if (!ax3.c(f, f2)) {
            no0Var.r = f2;
            dw0Var.b1();
        }
        iq0 iq0Var = no0Var.s;
        iq0 iq0Var2 = this.b;
        if (!gr5.b(iq0Var, iq0Var2)) {
            no0Var.s = iq0Var2;
            dw0Var.b1();
        }
        gn9 gn9Var = no0Var.t;
        gn9 gn9Var2 = this.c;
        if (!gr5.b(gn9Var, gn9Var2)) {
            no0Var.t = gn9Var2;
            dw0Var.b1();
            ug7.B(no0Var);
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof oo0) {
                oo0 oo0Var = (oo0) obj;
                if (!ax3.c(this.a, oo0Var.a) || !this.b.equals(oo0Var.b) || !gr5.b(this.c, oo0Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Float.floatToIntBits(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "BorderModifierNodeElement(width=" + ((Object) ax3.e(this.a)) + ", brush=" + this.b + ", shape=" + this.c + ')';
    }
}
