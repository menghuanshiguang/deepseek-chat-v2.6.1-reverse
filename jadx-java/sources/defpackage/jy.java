package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class jy implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ l03 b;
    public final /* synthetic */ int c;

    public /* synthetic */ jy(l03 l03Var, int i, int i2) {
        this.a = i2;
        this.b = l03Var;
        this.c = i;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        int i = this.a;
        s4b s4bVar = s4b.a;
        int i2 = this.c;
        l03 l03Var = this.b;
        int i3 = 2;
        int i4 = 1;
        switch (i) {
            case 0:
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.tabrow.AppCompactTabRow.<anonymous> (AppTabRow.kt:255)");
                    }
                    vs vsVar = vs.a;
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.tabrow.AppCompactTabRowDefaults.<get-containerColor> (AppTabRow.kt:141)");
                    }
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                    if (z23.d()) {
                        z23.e();
                    }
                    long j = cl3Var.g.e;
                    if (z23.d()) {
                        z23.e();
                    }
                    maa.a(new bz(new l79(21), false), vs.c, j, 0L, l11l111lI1l.l111l1111lI1l, null, f0c.O(-1815647462, new jy(l03Var, i2, i4), yx4Var), yx4Var, 12582960, 120);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            default:
                yx4 yx4Var2 = (yx4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var2.X(intValue2 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.tabrow.AppCompactTabRow.<anonymous>.<anonymous> (AppTabRow.kt:260)");
                    }
                    iy7 iy7Var = vs.e;
                    u97 u97Var = u97.a;
                    x97 n0 = f1b.n0(u97Var, iy7Var);
                    dw6 d = jp0.d(ddc.c, false);
                    long K = svb.K(yx4Var2);
                    int i5 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var2.l();
                    x97 B0 = vy0.B0(yx4Var2, n0);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var2.k0();
                    if (yx4Var2.S) {
                        yx4Var2.k(t33Var);
                    } else {
                        yx4Var2.t0();
                    }
                    mu7.D(p23.f, yx4Var2, d);
                    mu7.D(p23.e, yx4Var2, l);
                    mu7.D(p23.g, yx4Var2, Integer.valueOf(i5));
                    mu7.B(yx4Var2, p23.h);
                    mu7.D(p23.d, yx4Var2, B0);
                    Object obj3 = new Object();
                    boolean f = yx4Var2.f(l03Var) | yx4Var2.f(obj3) | yx4Var2.d(i2);
                    Object S = yx4Var2.S();
                    if (f || S == v23.a) {
                        S = new qn(i2, l03Var, obj3, i3);
                        yx4Var2.q0(S);
                    }
                    ogc.o(u97Var, (cv4) S, yx4Var2, 6, 0);
                    yx4Var2.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
        }
    }
}
