package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class pj9 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ zl4 b;
    public final /* synthetic */ ou4 c;
    public final /* synthetic */ bka d;
    public final /* synthetic */ mu4 e;
    public final /* synthetic */ rla f;

    public /* synthetic */ pj9(zl4 zl4Var, ou4 ou4Var, bka bkaVar, mu4 mu4Var, rla rlaVar, int i) {
        this.a = i;
        this.b = zl4Var;
        this.c = ou4Var;
        this.d = bkaVar;
        this.e = mu4Var;
        this.f = rlaVar;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        int i = this.a;
        s4b s4bVar = s4b.a;
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
                        z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.SessionTitleEditDialog.<anonymous> (SessionTitleEditDialog.kt:68)");
                    }
                    by2 a = ay2.a(rv6.c, ddc.o, yx4Var, 0);
                    long K = svb.K(yx4Var);
                    int i2 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var.l();
                    u97 u97Var = u97.a;
                    x97 B0 = vy0.B0(yx4Var, u97Var);
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
                    mu7.D(p23.g, yx4Var, Integer.valueOf(i2));
                    mu7.B(yx4Var, p23.h);
                    mu7.D(p23.d, yx4Var, B0);
                    lk9.c(yx4Var, nv9.g(u97Var, 6.0f));
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                    if (z23.d()) {
                        z23.e();
                    }
                    maa.a(u97Var, u19.b(12.0f), cl3Var.d.f, 0L, l11l111lI1l.l111l1111lI1l, null, f0c.O(1134945230, new pj9(this.b, this.c, this.d, this.e, this.f, 1), yx4Var), yx4Var, 12582918, 120);
                    yx4Var.q(true);
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
                if (yx4Var2.X(1 & intValue2, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.SessionTitleEditDialog.<anonymous>.<anonymous>.<anonymous> (SessionTitleEditDialog.kt:75)");
                    }
                    x97 M = fr5.M(nv9.e(f1b.p0(nv9.h(u97.a, 44.0f, l11l111lI1l.l111l1111lI1l, 2), 16.0f, 10.0f), 1.0f), this.b);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var2 = (cl3) yx4Var2.j(fma.c);
                    if (z23.d()) {
                        z23.e();
                    }
                    oz9 oz9Var = new oz9(cl3Var2.e.a);
                    n66 a2 = n66.a(n66.g, 0, 7, 119);
                    final ou4 ou4Var = this.c;
                    boolean f = yx4Var2.f(ou4Var);
                    final bka bkaVar = this.d;
                    boolean f2 = f | yx4Var2.f(bkaVar);
                    final mu4 mu4Var = this.e;
                    boolean f3 = f2 | yx4Var2.f(mu4Var);
                    Object S = yx4Var2.S();
                    if (f3 || S == v23.a) {
                        S = new l66() { // from class: qj9
                            @Override // defpackage.l66
                            public final void a() {
                                ou4.this.h(bkaVar.b().c.toString());
                                mu4Var.w();
                            }
                        };
                        yx4Var2.q0(S);
                    }
                    pk0.a(bkaVar, M, false, this.f, a2, (l66) S, igc.C, oz9Var, null, null, yx4Var2, 100663296, 30236);
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
