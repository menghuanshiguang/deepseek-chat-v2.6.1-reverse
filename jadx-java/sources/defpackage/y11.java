package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class y11 implements ev4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ y11(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x037b  */
    @Override // defpackage.ev4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        boolean z;
        boolean f;
        Object S;
        int i3;
        List<ns> list;
        int i4;
        boolean z2;
        boolean f2;
        Object S2;
        boolean h;
        Object S3;
        boolean h2;
        Object S4;
        boolean h3;
        Object S5;
        boolean h4;
        Object S6;
        int i5 = this.a;
        float f3 = 1.0f;
        e93 e93Var = null;
        s4b s4bVar = s4b.a;
        u97 u97Var = u97.a;
        int i6 = 4;
        u70 u70Var = v23.a;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        boolean z3 = false;
        int i7 = 1;
        switch (i5) {
            case 0:
                x97 x97Var = (x97) obj8;
                cv4 cv4Var = (cv4) obj7;
                l03 l03Var = (l03) obj6;
                String str = (String) obj5;
                er9 er9Var = (er9) obj;
                x97 x97Var2 = (x97) obj2;
                yx4 yx4Var = (yx4) obj3;
                int intValue = ((Integer) obj4).intValue();
                if ((intValue & 6) == 0) {
                    if (!yx4Var.f(er9Var)) {
                        i6 = 2;
                    }
                    i = intValue | i6;
                } else {
                    i = intValue;
                }
                if ((intValue & 48) == 0) {
                    if (yx4Var.f(x97Var2)) {
                        i2 = 32;
                    } else {
                        i2 = 16;
                    }
                    i |= i2;
                }
                if ((i & 147) != 146) {
                    z3 = true;
                }
                if (yx4Var.X(i & 1, z3)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.call.components.CallHeaderContent.<anonymous> (CallHeader.kt:93)");
                    }
                    x97 r0 = f1b.r0(nv9.e(x97Var.x(x97Var2), 1.0f), 32.0f, 4.0f, 16.0f, 4.0f);
                    k29 a = j29.a(rv6.a, ddc.m, yx4Var, 48);
                    long K = svb.K(yx4Var);
                    int i8 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var.l();
                    x97 B0 = vy0.B0(yx4Var, r0);
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
                    mu7.D(p23.g, yx4Var, Integer.valueOf(i8));
                    mu7.B(yx4Var, p23.h);
                    mu7.D(p23.d, yx4Var, B0);
                    if (1.0f <= 0.0d) {
                        sm5.a("invalid weight; must be greater than zero");
                    }
                    if (1.0f > Float.MAX_VALUE) {
                        f3 = Float.MAX_VALUE;
                    }
                    yb6 yb6Var = new yb6(f3, true);
                    lm0 lm0Var = ddc.f;
                    Object S7 = yx4Var.S();
                    if (S7 == u70Var) {
                        S7 = new cv(26);
                        yx4Var.q0(S7);
                    }
                    ou4 ou4Var = (ou4) S7;
                    Object S8 = yx4Var.S();
                    if (S8 == u70Var) {
                        S8 = new cv(27);
                        yx4Var.q0(S8);
                    }
                    i93.b(cv4Var, yb6Var, ou4Var, lm0Var, "CallHeaderContent", (ou4) S8, f0c.O(1117016755, new dv(i7, er9Var, str), yx4Var), yx4Var, 1797504, 0);
                    l03Var.e(m29.a, yx4Var, 6);
                    yx4Var.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 1:
                gg7 gg7Var = (gg7) obj8;
                ib2 ib2Var = (ib2) obj7;
                iz9 iz9Var = (iz9) obj6;
                yt2 yt2Var = (yt2) obj5;
                kk kkVar = (kk) obj;
                wz3 wz3Var = (wz3) obj2;
                yx4 yx4Var2 = (yx4) obj3;
                ((Integer) obj4).getClass();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.views.ChatNavigationDrawerContent.<anonymous>.<anonymous> (ChatNavigationDrawerContent.kt:308)");
                }
                int ordinal = wz3Var.ordinal();
                s4b s4bVar2 = s4b.a;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            yx4Var2.g0(450364616);
                            lk9.c(yx4Var2, nv9.e(u97Var, 1.0f));
                            yx4Var2.q(false);
                        } else {
                            throw wa1.r(-816853614, yx4Var2, false);
                        }
                    } else {
                        yx4Var2.g0(447661230);
                        dz9 p = ib2Var.p();
                        boolean f4 = yx4Var2.f(p) | yx4Var2.f(iz9Var);
                        Object S9 = yx4Var2.S();
                        if (f4 || S9 == u70Var) {
                            S9 = vo7.v(new ya(23, p, iz9Var));
                            yx4Var2.q0(S9);
                        }
                        k2a k2aVar = (k2a) S9;
                        if (!((List) k2aVar.getValue()).isEmpty()) {
                            List list2 = (List) k2aVar.getValue();
                            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                Iterator it = list2.iterator();
                                while (it.hasNext()) {
                                    if (!((ns) it.next()).m()) {
                                    }
                                }
                            }
                            z = true;
                            f = yx4Var2.f(p.m()) | yx4Var2.f((List) k2aVar.getValue());
                            S = yx4Var2.S();
                            if (!f || S == u70Var) {
                                if (!p.isEmpty()) {
                                    i3 = 0;
                                } else {
                                    ListIterator listIterator = p.listIterator();
                                    i3 = 0;
                                    while (true) {
                                        p75 p75Var = (p75) listIterator;
                                        if (p75Var.hasNext()) {
                                            if (((ns) p75Var.next()).m() && (i3 = i3 + 1) < 0) {
                                                zw2.t0();
                                                throw null;
                                            }
                                        }
                                    }
                                }
                                list = (List) k2aVar.getValue();
                                if (!(list instanceof Collection) && list.isEmpty()) {
                                    i4 = 0;
                                } else {
                                    i4 = 0;
                                    for (ns nsVar : list) {
                                        if (!nsVar.m() && !nsVar.h() && (i4 = i4 + 1) < 0) {
                                            zw2.t0();
                                            throw null;
                                        }
                                    }
                                }
                                S = Integer.valueOf(i3 + i4);
                                yx4Var2.q0(S);
                            }
                            if (((Number) S).intValue() <= yt2Var.n()) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            k89 p2 = iz1.p(yx4Var2, -1168520582, yx4Var2, 855681850);
                            f2 = yx4Var2.f(null) | yx4Var2.f(p2);
                            S2 = yx4Var2.S();
                            if (!f2 || S2 == u70Var) {
                                S2 = p2.c(au8.a.b(yx9.class), null, null);
                                yx4Var2.q0(S2);
                            }
                            yx4Var2.q(false);
                            yx4Var2.q(false);
                            yx9 yx9Var = (yx9) S2;
                            boolean z4 = !iz9Var.isEmpty();
                            h = yx4Var2.h(ib2Var) | yx4Var2.f(k2aVar) | yx4Var2.g(z);
                            S3 = yx4Var2.S();
                            if (!h || S3 == u70Var) {
                                S3 = new m01(ib2Var, z, k2aVar, i6);
                                yx4Var2.q0(S3);
                            }
                            mu4 mu4Var = (mu4) S3;
                            h2 = yx4Var2.h(yx9Var);
                            S4 = yx4Var2.S();
                            if (!h2 || S4 == u70Var) {
                                S4 = new j(25, yx9Var);
                                yx4Var2.q0(S4);
                            }
                            mu4 mu4Var2 = (mu4) S4;
                            h3 = yx4Var2.h(ib2Var) | yx4Var2.f(k2aVar);
                            S5 = yx4Var2.S();
                            if (!h3 || S5 == u70Var) {
                                S5 = new ya(24, ib2Var, k2aVar);
                                yx4Var2.q0(S5);
                            }
                            mu4 mu4Var3 = (mu4) S5;
                            h4 = yx4Var2.h(kkVar);
                            S6 = yx4Var2.S();
                            if (!h4 || S6 == u70Var) {
                                S6 = new b32(kkVar, 3);
                                yx4Var2.q0(S6);
                            }
                            xta.f(z4, z, z2, mu4Var, mu4Var2, mu4Var3, new iba(s4bVar2, null, null, new kx(i7, (mu4) S6), 6), yx4Var2, 0);
                            yx4Var2.q(false);
                            s4bVar2 = s4bVar2;
                        }
                        z = false;
                        f = yx4Var2.f(p.m()) | yx4Var2.f((List) k2aVar.getValue());
                        S = yx4Var2.S();
                        if (!f) {
                        }
                        if (!p.isEmpty()) {
                        }
                        list = (List) k2aVar.getValue();
                        if (!(list instanceof Collection)) {
                        }
                        i4 = 0;
                        while (r0.hasNext()) {
                        }
                        S = Integer.valueOf(i3 + i4);
                        yx4Var2.q0(S);
                        if (((Number) S).intValue() <= yt2Var.n()) {
                        }
                        k89 p22 = iz1.p(yx4Var2, -1168520582, yx4Var2, 855681850);
                        f2 = yx4Var2.f(null) | yx4Var2.f(p22);
                        S2 = yx4Var2.S();
                        if (!f2) {
                        }
                        S2 = p22.c(au8.a.b(yx9.class), null, null);
                        yx4Var2.q0(S2);
                        yx4Var2.q(false);
                        yx4Var2.q(false);
                        yx9 yx9Var2 = (yx9) S2;
                        boolean z42 = !iz9Var.isEmpty();
                        h = yx4Var2.h(ib2Var) | yx4Var2.f(k2aVar) | yx4Var2.g(z);
                        S3 = yx4Var2.S();
                        if (!h) {
                        }
                        S3 = new m01(ib2Var, z, k2aVar, i6);
                        yx4Var2.q0(S3);
                        mu4 mu4Var4 = (mu4) S3;
                        h2 = yx4Var2.h(yx9Var2);
                        S4 = yx4Var2.S();
                        if (!h2) {
                        }
                        S4 = new j(25, yx9Var2);
                        yx4Var2.q0(S4);
                        mu4 mu4Var22 = (mu4) S4;
                        h3 = yx4Var2.h(ib2Var) | yx4Var2.f(k2aVar);
                        S5 = yx4Var2.S();
                        if (!h3) {
                        }
                        S5 = new ya(24, ib2Var, k2aVar);
                        yx4Var2.q0(S5);
                        mu4 mu4Var32 = (mu4) S5;
                        h4 = yx4Var2.h(kkVar);
                        S6 = yx4Var2.S();
                        if (!h4) {
                        }
                        S6 = new b32(kkVar, 3);
                        yx4Var2.q0(S6);
                        xta.f(z42, z, z2, mu4Var4, mu4Var22, mu4Var32, new iba(s4bVar2, null, null, new kx(i7, (mu4) S6), 6), yx4Var2, 0);
                        yx4Var2.q(false);
                        s4bVar2 = s4bVar2;
                    }
                } else {
                    yx4Var2.g0(447306745);
                    boolean h5 = yx4Var2.h(kkVar);
                    Object S10 = yx4Var2.S();
                    if (h5 || S10 == u70Var) {
                        S10 = new b32(kkVar, 2);
                        yx4Var2.q0(S10);
                    }
                    s4bVar2 = s4bVar2;
                    j32.h(gg7Var, new iba(s4bVar2, null, null, new kx(i7, (mu4) S10), 6), yx4Var2, 0);
                    yx4Var2.q(false);
                }
                if (z23.d()) {
                    z23.e();
                }
                return s4bVar2;
            default:
                zu8 zu8Var = (zu8) obj8;
                k28 k28Var = (k28) obj7;
                w9b w9bVar = (w9b) obj6;
                k2a k2aVar2 = (k2a) obj5;
                j28 j28Var = (j28) obj2;
                yx4 yx4Var3 = (yx4) obj3;
                ((Integer) obj4).getClass();
                jm0 jm0Var = ddc.o;
                zz zzVar = rv6.c;
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.authv2.pwd_reset.PasswordResetPage.<anonymous>.<anonymous>.<anonymous> (PasswordResetPage.kt:121)");
                }
                if (j28Var instanceof i28) {
                    yx4Var3.g0(-944808469);
                    boolean h6 = yx4Var3.h(zu8Var);
                    Object S11 = yx4Var3.S();
                    if (h6 || S11 == u70Var) {
                        S11 = new hm1(zu8Var, e93Var, i6);
                        yx4Var3.q0(S11);
                    }
                    w11.q((cv4) S11, yx4Var3, s4bVar);
                    by2 a2 = ay2.a(zzVar, jm0Var, yx4Var3, 0);
                    long K2 = svb.K(yx4Var3);
                    int i9 = (int) (K2 ^ (K2 >>> 32));
                    t48 l2 = yx4Var3.l();
                    x97 B02 = vy0.B0(yx4Var3, u97Var);
                    q23.c0.getClass();
                    t33 t33Var2 = p23.b;
                    yx4Var3.k0();
                    if (yx4Var3.S) {
                        yx4Var3.k(t33Var2);
                    } else {
                        yx4Var3.t0();
                    }
                    mu7.D(p23.f, yx4Var3, a2);
                    mu7.D(p23.e, yx4Var3, l2);
                    mu7.D(p23.g, yx4Var3, Integer.valueOf(i9));
                    mu7.B(yx4Var3, p23.h);
                    mu7.D(p23.d, yx4Var3, B02);
                    c28 c28Var = (c28) k2aVar2.getValue();
                    boolean h7 = yx4Var3.h(k28Var);
                    Object S12 = yx4Var3.S();
                    if (h7 || S12 == u70Var) {
                        vf3 vf3Var = new vf3(1, k28Var, k28.class, "executeAction", "executeAction(Lcom/deepseek/chat/ui/pages/authv2/pwd_reset/PasswordResetViewModel$Action;)V", 0, 0, 20);
                        yx4Var3.q0(vf3Var);
                        S12 = vf3Var;
                    }
                    q36 q36Var = (q36) S12;
                    boolean h8 = yx4Var3.h(k28Var);
                    Object S13 = yx4Var3.S();
                    if (h8 || S13 == u70Var) {
                        vf3 vf3Var2 = new vf3(1, k28Var, k28.class, "executeInputAction", "executeInputAction(Lcom/deepseek/chat/ui/pages/authv2/pwd_reset/PasswordResetViewModel$InputAction;)V", 0, 0, 21);
                        yx4Var3.q0(vf3Var2);
                        S13 = vf3Var2;
                    }
                    vo7.a(c28Var, k28Var.g, w9bVar, (ou4) ((q36) S13), (ou4) q36Var, f1b.n0(u97Var, ic0.d), yx4Var3, 196608);
                    yx4Var3.q(true);
                    yx4Var3.q(false);
                } else if (j28Var instanceof f28) {
                    yx4Var3.g0(-943746843);
                    boolean h9 = yx4Var3.h(k28Var);
                    Object S14 = yx4Var3.S();
                    if (h9 || S14 == u70Var) {
                        S14 = new s18(k28Var, 0);
                        yx4Var3.q0(S14);
                    }
                    g99.b(0, 1, (mu4) S14, yx4Var3, false);
                    Object S15 = yx4Var3.S();
                    if (S15 == u70Var) {
                        S15 = new q4(2, null, 17);
                        yx4Var3.q0(S15);
                    }
                    w11.q((cv4) S15, yx4Var3, s4bVar);
                    by2 a3 = ay2.a(zzVar, jm0Var, yx4Var3, 0);
                    long K3 = svb.K(yx4Var3);
                    int i10 = (int) (K3 ^ (K3 >>> 32));
                    t48 l3 = yx4Var3.l();
                    x97 B03 = vy0.B0(yx4Var3, u97Var);
                    q23.c0.getClass();
                    t33 t33Var3 = p23.b;
                    yx4Var3.k0();
                    if (yx4Var3.S) {
                        yx4Var3.k(t33Var3);
                    } else {
                        yx4Var3.t0();
                    }
                    mu7.D(p23.f, yx4Var3, a3);
                    mu7.D(p23.e, yx4Var3, l3);
                    mu7.D(p23.g, yx4Var3, Integer.valueOf(i10));
                    mu7.B(yx4Var3, p23.h);
                    mu7.D(p23.d, yx4Var3, B03);
                    c28 c28Var2 = (c28) k2aVar2.getValue();
                    boolean h10 = yx4Var3.h(k28Var);
                    Object S16 = yx4Var3.S();
                    if (h10 || S16 == u70Var) {
                        vf3 vf3Var3 = new vf3(1, k28Var, k28.class, "executeAction", "executeAction(Lcom/deepseek/chat/ui/pages/authv2/pwd_reset/PasswordResetViewModel$Action;)V", 0, 0, 22);
                        yx4Var3.q0(vf3Var3);
                        S16 = vf3Var3;
                    }
                    q36 q36Var2 = (q36) S16;
                    boolean h11 = yx4Var3.h(k28Var);
                    Object S17 = yx4Var3.S();
                    if (h11 || S17 == u70Var) {
                        vf3 vf3Var4 = new vf3(1, k28Var, k28.class, "executeInputAction", "executeInputAction(Lcom/deepseek/chat/ui/pages/authv2/pwd_reset/PasswordResetViewModel$InputAction;)V", 0, 0, 23);
                        yx4Var3.q0(vf3Var4);
                        S17 = vf3Var4;
                    }
                    vo7.d(c28Var2, (ou4) ((q36) S17), (ou4) q36Var2, f1b.n0(u97Var, ic0.d), yx4Var3, 3072);
                    yx4Var3.q(true);
                    yx4Var3.q(false);
                } else {
                    yx4Var3.g0(-942793934);
                    yx4Var3.q(false);
                }
                if (z23.d()) {
                    z23.e();
                }
                return s4bVar;
        }
    }
}
