package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zg7 implements cv4 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ wg4 b;
    public final /* synthetic */ float c;
    public final /* synthetic */ bi6 d;
    public final /* synthetic */ l03 e;

    public zg7(boolean z, wg4 wg4Var, float f, bi6 bi6Var, l03 l03Var) {
        this.a = z;
        this.b = wg4Var;
        this.c = f;
        this.d = bi6Var;
        this.e = l03Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        x97 q;
        yx4 yx4Var = (yx4) obj;
        int intValue = ((Number) obj2).intValue();
        if ((intValue & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(intValue & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.material3.DrawerSheet.<anonymous> (NavigationDrawer.kt:827)");
            }
            int i = ah7.a;
            u97 u97Var = u97.a;
            q = nv9.q(u97Var, 240.0f, Float.NaN, 360.0f, Float.NaN);
            x97 Y = qk7.Y(qk7.L(q, new yg7(this.b, this.c, this.a, 0)).x(u97Var), this.d);
            by2 a = ay2.a(rv6.c, ddc.o, yx4Var, 0);
            int J = svb.J(yx4Var);
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, Y);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, a);
            mu7.D(p23.e, yx4Var, l);
            xi xiVar = p23.g;
            if (yx4Var.S || !gr5.b(yx4Var.S(), Integer.valueOf(J))) {
                wa1.B(J, yx4Var, J, xiVar);
            }
            mu7.D(p23.d, yx4Var, B0);
            this.e.e(cy2.a, yx4Var, 6);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        return s4b.a;
    }
}
