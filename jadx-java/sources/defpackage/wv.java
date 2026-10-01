package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class wv implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cy7 b;
    public final /* synthetic */ cv4 c;

    public /* synthetic */ wv(cy7 cy7Var, cv4 cv4Var, int i) {
        this.a = i;
        this.b = cy7Var;
        this.c = cv4Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        int i = this.a;
        s4b s4bVar = s4b.a;
        u97 u97Var = u97.a;
        cv4 cv4Var = this.c;
        cy7 cy7Var = this.b;
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
                        z23.f("com.deepseek.chat.ui.components.dialogv2.LoadingContent.<anonymous> (AppFullscreenLoadingIndicator.kt:128)");
                    }
                    x97 n0 = f1b.n0(u97Var, cy7Var);
                    by2 a = ay2.a(rv6.c, ddc.p, yx4Var, 48);
                    long K = svb.K(yx4Var);
                    int i2 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var.l();
                    x97 B0 = vy0.B0(yx4Var, n0);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var.k0();
                    if (yx4Var.S) {
                        yx4Var.k(t33Var);
                    } else {
                        yx4Var.t0();
                    }
                    xi xiVar = p23.f;
                    mu7.D(xiVar, yx4Var, a);
                    xi xiVar2 = p23.e;
                    mu7.D(xiVar2, yx4Var, l);
                    Integer valueOf = Integer.valueOf(i2);
                    xi xiVar3 = p23.g;
                    mu7.D(xiVar3, yx4Var, valueOf);
                    x6 x6Var = p23.h;
                    mu7.B(yx4Var, x6Var);
                    xi xiVar4 = p23.d;
                    mu7.D(xiVar4, yx4Var, B0);
                    x97 n = nv9.n(u97Var, 32.0f);
                    dw6 d = jp0.d(ddc.g, false);
                    long K2 = svb.K(yx4Var);
                    int i3 = (int) (K2 ^ (K2 >>> 32));
                    t48 l2 = yx4Var.l();
                    x97 B02 = vy0.B0(yx4Var, n);
                    yx4Var.k0();
                    if (yx4Var.S) {
                        yx4Var.k(t33Var);
                    } else {
                        yx4Var.t0();
                    }
                    mu7.D(xiVar, yx4Var, d);
                    mu7.D(xiVar2, yx4Var, l2);
                    iz1.u(i3, yx4Var, xiVar3, yx4Var, x6Var);
                    mu7.D(xiVar4, yx4Var, B02);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.dialogv2.indicatorColor (AppFullscreenLoadingIndicator.kt:44)");
                    }
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                    if (z23.d()) {
                        z23.e();
                    }
                    long b = gx2.b(0.6f, cl3Var.a.f, 14);
                    if (z23.d()) {
                        z23.e();
                    }
                    uo0.m(nv9.n(u97Var, 20.0f), b, yx4Var, 6, 0);
                    yx4Var.q(true);
                    if (cv4Var == null) {
                        yx4Var.g0(411161052);
                        yx4Var.q(false);
                    } else {
                        yx4Var.g0(411161053);
                        lk9.c(yx4Var, nv9.g(u97Var, 6.0f));
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.components.dialogv2.labelStyle (AppFullscreenLoadingIndicator.kt:48)");
                        }
                        if (z23.d()) {
                            z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
                        }
                        a3b a3bVar = (a3b) yx4Var.j(b3b.a);
                        if (z23.d()) {
                            z23.e();
                        }
                        rla f = rla.f(a3bVar.m, 0L, ug7.A(15), null, null, null, ug7.A(0), null, 3, 0, ug7.A(24), null, 0, 16613245);
                        if (z23.d()) {
                            z23.e();
                        }
                        rka.a(f, f0c.O(827664320, new s9(9, cv4Var), yx4Var), yx4Var, 48);
                        yx4Var.q(false);
                    }
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
                if (yx4Var2.X(intValue2 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.button.AppIconButton.<anonymous> (AppIconButton.kt:95)");
                    }
                    x97 n02 = f1b.n0(u97Var, cy7Var);
                    dw6 d2 = jp0.d(ddc.g, false);
                    long K3 = svb.K(yx4Var2);
                    int i4 = (int) (K3 ^ (K3 >>> 32));
                    t48 l3 = yx4Var2.l();
                    x97 B03 = vy0.B0(yx4Var2, n02);
                    q23.c0.getClass();
                    t33 t33Var2 = p23.b;
                    yx4Var2.k0();
                    if (yx4Var2.S) {
                        yx4Var2.k(t33Var2);
                    } else {
                        yx4Var2.t0();
                    }
                    mu7.D(p23.f, yx4Var2, d2);
                    mu7.D(p23.e, yx4Var2, l3);
                    mu7.D(p23.g, yx4Var2, Integer.valueOf(i4));
                    mu7.B(yx4Var2, p23.h);
                    mu7.D(p23.d, yx4Var2, B03);
                    cv4Var.q(yx4Var2, 0);
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
