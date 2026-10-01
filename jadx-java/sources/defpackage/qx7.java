package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class qx7 extends hk3 implements px7 {
    public final xp4 h;
    public final String i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public qx7(fa7 fa7Var, xp4 xp4Var) {
        super(fa7Var, r0, r1, xz9.y0);
        te7 f;
        so soVar = yr0.c;
        yp4 yp4Var = xp4Var.a;
        if (yp4Var.c()) {
            f = yp4.e;
        } else {
            f = yp4Var.f();
        }
        this.h = xp4Var;
        this.i = "package " + xp4Var + " of " + fa7Var;
    }

    public final fa7 A1() {
        return (fa7) super.k();
    }

    @Override // defpackage.ek3
    public final Object U(ik3 ik3Var, Object obj) {
        StringBuilder sb = (StringBuilder) obj;
        lr3 lr3Var = (lr3) ((bxa) ik3Var).b;
        lr3Var.getClass();
        sb.append(lr3Var.F("package-fragment"));
        yp4 yp4Var = this.h.a;
        yp4Var.getClass();
        String m = lr3Var.m(hs7.v(yp4.e(yp4Var)));
        if (m.length() > 0) {
            sb.append(" ");
            sb.append(m);
        }
        if (lr3Var.a.l()) {
            sb.append(" in ");
            lr3Var.M(A1(), sb, false);
        }
        return s4b.a;
    }

    @Override // defpackage.hk3, defpackage.gk3
    public xz9 f() {
        return xz9.y0;
    }

    @Override // defpackage.hk3, defpackage.ek3
    public final ek3 k() {
        return (fa7) super.k();
    }

    @Override // defpackage.fk3, defpackage.ex2
    public String toString() {
        return this.i;
    }
}
