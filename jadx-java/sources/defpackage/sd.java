package defpackage;

import com.hcaptcha.sdk.HCaptchaConfig;
import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sd extends u86 implements cv4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sd(int i, Object obj, Object obj2) {
        super(2);
        this.b = i;
        this.c = obj;
        this.d = obj2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        int i = this.b;
        int i2 = 2;
        s4b s4bVar = s4b.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                af9 af9Var = (af9) obj2;
                td tdVar = (td) obj3;
                if (!((bf9) obj4).b.c(af9Var.f)) {
                    tdVar.i(intValue, af9Var);
                    tdVar.h.q(s4bVar);
                }
                return s4bVar;
            case 1:
                yx4 yx4Var = (yx4) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && yx4Var.H()) {
                    yx4Var.a0();
                } else {
                    if (z23.d()) {
                        z23.f("androidx.navigation.compose.DialogHost.<anonymous>.<anonymous>.<anonymous> (DialogHost.kt:66)");
                    }
                    ((fu3) obj4).k.e((mf7) obj3, yx4Var, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                }
                return s4bVar;
            case 2:
                ((Number) obj2).intValue();
                qk7.v((List) obj4, (Collection) obj3, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 3:
                yx4 yx4Var2 = (yx4) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && yx4Var2.H()) {
                    yx4Var2.a0();
                } else {
                    if (z23.d()) {
                        z23.f("com.hcaptcha.sdk.HCaptchaCompose.<anonymous> (HCaptchaCompose.kt:68)");
                    }
                    x97 D = w2b.D(nv9.c(uo0.b0(), 1.0f), new wc7(), null, false, null, null, (i35) obj4, 28);
                    d2c d2cVar = rv6.e;
                    jm0 jm0Var = ddc.p;
                    ga gaVar = (ga) obj3;
                    yx4Var2.h0(-483455358);
                    by2 a = ay2.a(d2cVar, jm0Var, yx4Var2, 54);
                    yx4Var2.h0(-1323940314);
                    int J = svb.J(yx4Var2);
                    t48 l = yx4Var2.l();
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    l03 l03Var = new l03(new gr9(i2, D), true, -511438721);
                    yx4Var2.k0();
                    if (yx4Var2.S) {
                        yx4Var2.k(t33Var);
                    } else {
                        yx4Var2.t0();
                    }
                    mu7.D(p23.f, yx4Var2, a);
                    mu7.D(p23.e, yx4Var2, l);
                    xi xiVar = p23.g;
                    if (yx4Var2.S || !gr5.b(yx4Var2.S(), Integer.valueOf(J))) {
                        wa1.B(J, yx4Var2, J, xiVar);
                    }
                    l03Var.e(new uv9(yx4Var2), yx4Var2, 0);
                    yx4Var2.h0(2058660585);
                    yy2.b(gaVar, null, null, yx4Var2, 0, 6);
                    yx4Var2.q(false);
                    yx4Var2.q(true);
                    yx4Var2.q(false);
                    yx4Var2.q(false);
                    if (z23.d()) {
                        z23.e();
                    }
                }
                return s4bVar;
            case 4:
                ((Number) obj2).intValue();
                or6.h((HCaptchaConfig) obj4, (v21) obj3, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 5:
                yx4 yx4Var3 = (yx4) obj;
                int intValue2 = ((Number) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var3.X(1 & intValue2, z)) {
                    if (z23.d()) {
                        z23.f("androidx.compose.ui.layout.LayoutNodeSubcompositionsState.subcompose.<anonymous>.<anonymous>.<anonymous> (SubcomposeLayout.kt:706)");
                    }
                    Boolean bool = (Boolean) ((qb6) obj4).g.getValue();
                    boolean booleanValue = bool.booleanValue();
                    cv4 cv4Var = (cv4) obj3;
                    yx4Var3.j0(bool);
                    boolean g = yx4Var3.g(booleanValue);
                    if (booleanValue) {
                        cv4Var.q(yx4Var3, 0);
                    } else {
                        if (yx4Var3.l != 0) {
                            z23.a("No nodes can be emitted before calling deactivateToEndGroup");
                        }
                        if (!yx4Var3.S) {
                            if (!g) {
                                yx4Var3.Z();
                            } else {
                                hw9 hw9Var = yx4Var3.G;
                                int i3 = hw9Var.g;
                                int i4 = hw9Var.h;
                                w23 w23Var = yx4Var3.M;
                                w23Var.getClass();
                                w23Var.d(false);
                                w23Var.b.a.D(gt7.d);
                                zw2.m(i3, i4, yx4Var3.s);
                                yx4Var3.G.t();
                            }
                        }
                    }
                    if (yx4Var3.y && yx4Var3.G.i == yx4Var3.z) {
                        yx4Var3.z = -1;
                        yx4Var3.y = false;
                    }
                    yx4Var3.q(false);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var3.a0();
                }
                return s4bVar;
            case 6:
                yx4 yx4Var4 = (yx4) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && yx4Var4.H()) {
                    yx4Var4.a0();
                } else {
                    if (z23.d()) {
                        z23.f("androidx.navigation.compose.LocalOwnersProvider.<anonymous> (NavBackStackEntryProvider.kt:51)");
                    }
                    btb.h((m69) obj4, (l03) obj3, yx4Var4, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                }
                return s4bVar;
            case 7:
                yx4 yx4Var5 = (yx4) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && yx4Var5.H()) {
                    yx4Var5.a0();
                } else {
                    if (z23.d()) {
                        z23.f("androidx.navigation.compose.NavHost.<anonymous>.<anonymous> (NavHost.kt:702)");
                    }
                    mf7 mf7Var = (mf7) obj4;
                    ((x13) mf7Var.b).j.m((kk) obj3, mf7Var, yx4Var5, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                }
                return s4bVar;
            default:
                vl1 vl1Var = (vl1) obj;
                h25 h25Var = (h25) obj2;
                dl7 dl7Var = (dl7) obj4;
                kb6 kb6Var = dl7Var.o;
                if (kb6Var.I()) {
                    dl7Var.J = vl1Var;
                    dl7Var.I = h25Var;
                    jx7 snapshotObserver = nb6.a(kb6Var).getSnapshotObserver();
                    xz8 xz8Var = dl7.X;
                    snapshotObserver.a.d(dl7Var, b74.s, (al7) obj3);
                    dl7Var.M = false;
                } else {
                    dl7Var.M = true;
                }
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sd(Object obj, Object obj2, int i, int i2) {
        super(2);
        this.b = i2;
        this.c = obj;
        this.d = obj2;
    }
}
