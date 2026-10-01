package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class xf6 extends fk3 {
    public static final /* synthetic */ d56[] k;
    public final ga7 f;
    public final xp4 g;
    public final mm6 h;
    public final mm6 i;
    public final zf6 j;

    static {
        lh8 lh8Var = new lh8(xf6.class, "fragments", "getFragments()Ljava/util/List;", 0);
        bu8 bu8Var = au8.a;
        k = new d56[]{bu8Var.h(lh8Var), ln5.p(xf6.class, "empty", "getEmpty()Z", 0, bu8Var)};
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r5v2, types: [lm6, mm6] */
    /* JADX WARN: Type inference failed for: r5v4, types: [lm6, mm6] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public xf6(ga7 ga7Var, xp4 xp4Var, pm6 pm6Var) {
        super(r0, r1);
        te7 f;
        so soVar = yr0.c;
        yp4 yp4Var = xp4Var.a;
        if (yp4Var.c()) {
            f = yp4.e;
        } else {
            f = yp4Var.f();
        }
        this.f = ga7Var;
        this.g = xp4Var;
        wf6 wf6Var = new wf6(this, 0);
        pm6Var.getClass();
        this.h = new lm6(pm6Var, wf6Var);
        this.i = new lm6(pm6Var, new wf6(this, 1));
        this.j = new zf6(pm6Var, new wf6(this, 2));
    }

    @Override // defpackage.ek3
    public final Object U(ik3 ik3Var, Object obj) {
        StringBuilder sb = (StringBuilder) obj;
        lr3 lr3Var = (lr3) ((bxa) ik3Var).b;
        lr3Var.getClass();
        sb.append(lr3Var.F("package"));
        yp4 yp4Var = this.g.a;
        yp4Var.getClass();
        String m = lr3Var.m(hs7.v(yp4.e(yp4Var)));
        if (m.length() > 0) {
            sb.append(" ");
            sb.append(m);
        }
        if (lr3Var.a.l()) {
            sb.append(" in context of ");
            lr3Var.M(this.f, sb, false);
        }
        return s4b.a;
    }

    public final boolean equals(Object obj) {
        xf6 xf6Var;
        if (obj instanceof xf6) {
            xf6Var = (xf6) obj;
        } else {
            xf6Var = null;
        }
        if (xf6Var == null || !gr5.b(this.g, xf6Var.g) || !gr5.b(this.f, xf6Var.f)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.g.hashCode() + (this.f.hashCode() * 31);
    }

    @Override // defpackage.ek3
    public final ek3 k() {
        xp4 xp4Var = this.g;
        if (xp4Var.a.c()) {
            return null;
        }
        return this.f.r0(xp4Var.b());
    }
}
