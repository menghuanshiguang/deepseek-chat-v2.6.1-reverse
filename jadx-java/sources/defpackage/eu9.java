package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class eu9 extends w97 implements hz3, gp7 {
    public gn9 o;
    public an9 p;
    public n04 q;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof eu9)) {
            return false;
        }
        eu9 eu9Var = (eu9) obj;
        if (gr5.b(this.o, eu9Var.o) && gr5.b(this.p, eu9Var.p)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.p.hashCode() + (this.o.hashCode() * 31);
    }

    @Override // defpackage.gp7
    public final void r0() {
        this.q = null;
        svb.N(this);
    }

    @Override // defpackage.hz3
    public final void u0(mb6 mb6Var) {
        n04 n04Var;
        n04 n04Var2 = this.q;
        if (n04Var2 == null) {
            lvb b = kz0.F0(this).getGraphicsContext().b();
            gn9 gn9Var = this.o;
            an9 an9Var = this.p;
            b.getClass();
            n04 n04Var3 = new n04(gn9Var, an9Var, b);
            this.q = n04Var3;
            n04Var = n04Var3;
        } else {
            n04Var = n04Var2;
        }
        n04Var.g(mb6Var, mb6Var.a.b.x(), 1.0f, null);
        mb6Var.a();
    }

    @Override // defpackage.hz3
    public final /* synthetic */ void U() {
    }
}
