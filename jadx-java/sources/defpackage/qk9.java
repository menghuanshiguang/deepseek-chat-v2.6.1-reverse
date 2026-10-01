package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class qk9 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ x97 b;
    public final /* synthetic */ l03 c;

    public /* synthetic */ qk9(x97 x97Var, l03 l03Var) {
        this.a = 0;
        this.b = x97Var;
        this.c = l03Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        s4b s4bVar = s4b.a;
        l03 l03Var = this.c;
        x97 x97Var = this.b;
        yx4 yx4Var = (yx4) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                int intValue = num.intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.components.SettingSectionSupportingLabel.<anonymous> (SettingItem.kt:120)");
                    }
                    dw6 d = jp0.d(ddc.c, false);
                    long K = svb.K(yx4Var);
                    int i2 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var.l();
                    x97 B0 = vy0.B0(yx4Var, x97Var);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var.k0();
                    if (yx4Var.S) {
                        yx4Var.k(t33Var);
                    } else {
                        yx4Var.t0();
                    }
                    mu7.D(p23.f, yx4Var, d);
                    mu7.D(p23.e, yx4Var, l);
                    mu7.D(p23.g, yx4Var, Integer.valueOf(i2));
                    mu7.B(yx4Var, p23.h);
                    mu7.D(p23.d, yx4Var, B0);
                    if (oq3.J(0, l03Var, yx4Var, true)) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 1:
                num.getClass();
                rk9.a(x97Var, l03Var, yx4Var, wy7.q(49));
                return s4bVar;
            default:
                num.getClass();
                e06.l(x97Var, l03Var, yx4Var, wy7.q(49));
                return s4bVar;
        }
    }

    public /* synthetic */ qk9(x97 x97Var, l03 l03Var, int i, int i2) {
        this.a = i2;
        this.b = x97Var;
        this.c = l03Var;
    }
}
