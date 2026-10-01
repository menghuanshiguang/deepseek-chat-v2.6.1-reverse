package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class qq1 implements ev4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ qq1(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.ev4
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        boolean z2;
        int i2;
        int i3 = this.a;
        int i4 = 32;
        s4b s4bVar = s4b.a;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (i3) {
            case 0:
                ib2 ib2Var = (ib2) obj7;
                wd7 wd7Var = (wd7) obj6;
                wd7 wd7Var2 = (wd7) obj5;
                zl4 zl4Var = (zl4) obj;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                yx4 yx4Var = (yx4) obj3;
                int intValue = ((Integer) obj4).intValue();
                if ((intValue & 6) == 0) {
                    if (yx4Var.f(zl4Var)) {
                        i2 = 4;
                    } else {
                        i2 = 2;
                    }
                    i = i2 | intValue;
                } else {
                    i = intValue;
                }
                if ((48 & intValue) == 0) {
                    if (!yx4Var.g(booleanValue)) {
                        i4 = 16;
                    }
                    i |= i4;
                }
                if ((i & 147) != 146) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(i & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.camera.ChatCameraOverlay.<anonymous> (ChatCameraOverlay.kt:58)");
                    }
                    o32 o32Var = (o32) wd7Var.getValue();
                    wd7 z3 = svb.z(o32Var.C(), null, yx4Var, 0, 7);
                    wd7 o = vo7.o(o32Var.y(), yx4Var);
                    v8b v8bVar = (v8b) wd7Var2.getValue();
                    if ((((gj2) o.getValue()).b() && !((Boolean) z3.getValue()).booleanValue()) || booleanValue) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    or6.e(ib2Var, o32Var, zl4Var, v8bVar, null, true, z2, null, null, yx4Var, ((i << 6) & 896) | 196608, 400);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 1:
                i67 i67Var = (i67) obj7;
                String str = (String) obj6;
                zu8 zu8Var = (zu8) obj5;
                e67 e67Var = (e67) obj2;
                yx4 yx4Var2 = (yx4) obj3;
                ((Integer) obj4).getClass();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.authv2.mobile_rebind.MobileRebindPage.<anonymous>.<anonymous>.<anonymous> (MobileRebindPage.kt:127)");
                }
                jm0 jm0Var = ddc.p;
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                long j = cl3Var.d.c;
                c85 c85Var = w11.o;
                u97 u97Var = u97.a;
                x97 D = qk7.D(u97Var, j, c85Var);
                by2 a = ay2.a(rv6.c, jm0Var, yx4Var2, 48);
                long K = svb.K(yx4Var2);
                int i5 = (int) (K ^ (K >>> 32));
                t48 l = yx4Var2.l();
                x97 B0 = vy0.B0(yx4Var2, D);
                q23.c0.getClass();
                t33 t33Var = p23.b;
                yx4Var2.k0();
                if (yx4Var2.S) {
                    yx4Var2.k(t33Var);
                } else {
                    yx4Var2.t0();
                }
                mu7.D(p23.f, yx4Var2, a);
                mu7.D(p23.e, yx4Var2, l);
                mu7.D(p23.g, yx4Var2, Integer.valueOf(i5));
                mu7.B(yx4Var2, p23.h);
                mu7.D(p23.d, yx4Var2, B0);
                if (e67Var instanceof d67) {
                    yx4Var2.g0(-78316244);
                    boolean h = yx4Var2.h(i67Var);
                    Object S = yx4Var2.S();
                    if (h || S == v23.a) {
                        S = new e57(i67Var, 0);
                        yx4Var2.q0(S);
                    }
                    kz0.R(i67Var, str, (mu4) S, zu8Var, f1b.n0(u97Var, ic0.d), yx4Var2, 24576);
                    yx4Var2.q(false);
                } else if (e67Var instanceof a67) {
                    yx4Var2.g0(-77689424);
                    kz0.P(i67Var, str, f1b.n0(u97Var, ic0.d), yx4Var2, 384);
                    yx4Var2.q(false);
                } else if (e67Var instanceof w57) {
                    yx4Var2.g0(-77290888);
                    kz0.Q(i67Var, f1b.n0(u97Var, ic0.d), yx4Var2, 48);
                    yx4Var2.q(false);
                } else {
                    throw wa1.r(551660756, yx4Var2, false);
                }
                yx4Var2.q(true);
                if (z23.d()) {
                    z23.e();
                }
                return s4bVar;
            default:
                vea veaVar = (vea) obj7;
                gg7 gg7Var = (gg7) obj6;
                mu4 mu4Var = (mu4) obj5;
                yx4 yx4Var3 = (yx4) obj3;
                ((Integer) obj4).getClass();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.table.TablePreviewNavHost.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TablePreviewActivity.kt:294)");
                }
                v6.i(veaVar, gg7Var, mu4Var, yx4Var3, 0);
                if (z23.d()) {
                    z23.e();
                }
                return s4bVar;
        }
    }
}
