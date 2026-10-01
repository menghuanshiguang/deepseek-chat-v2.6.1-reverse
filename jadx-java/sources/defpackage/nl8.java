package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lnl8;", "Lba7;", "Ltl8;", "material3"}, k = 1, mv = {2, 0, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class nl8 extends ba7 {
    public final boolean a;
    public final mu4 b;
    public final ul8 c;
    public final float d;

    public nl8(boolean z, mu4 mu4Var, ul8 ul8Var, float f) {
        this.a = z;
        this.b = mu4Var;
        this.c = ul8Var;
        this.d = f;
    }

    @Override // defpackage.ba7
    public final w97 b() {
        return new tl8(this.a, this.b, this.c, this.d);
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        tl8 tl8Var = (tl8) w97Var;
        tl8Var.r = this.b;
        tl8Var.s = true;
        tl8Var.t = this.c;
        tl8Var.u = this.d;
        boolean z = tl8Var.q;
        boolean z2 = this.a;
        if (z != z2) {
            tl8Var.q = z2;
            zj3.f0(tl8Var.N0(), null, 0, new ql8(tl8Var, null, 2), 3);
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof nl8) {
                nl8 nl8Var = (nl8) obj;
                if (this.a != nl8Var.a || this.b != nl8Var.b || !gr5.b(this.c, nl8Var.c) || !ax3.c(this.d, nl8Var.d)) {
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
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return Float.floatToIntBits(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (((i * 31) + 1231) * 31)) * 31)) * 31);
    }
}
