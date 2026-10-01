package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class oc0 implements cv4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ oc0(int i, dv4 dv4Var, vc7 vc7Var, String str, mu4 mu4Var, bw bwVar, int i2) {
        this.b = i;
        this.e = dv4Var;
        this.f = vc7Var;
        this.c = str;
        this.g = mu4Var;
        this.h = bwVar;
        this.d = i2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        s4b s4bVar = s4b.a;
        int i2 = this.b;
        Object obj3 = this.f;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.e;
        Object obj7 = this.c;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                or6.a((String) obj7, (rla) obj6, (x97) obj3, (sm3) obj5, (vm3) obj4, (yx4) obj, wy7.q(1 | i2), this.d);
                return s4bVar;
            case 1:
                dv4 dv4Var = (dv4) obj6;
                vc7 vc7Var = (vc7) obj3;
                String str = (String) obj7;
                mu4 mu4Var = (mu4) obj5;
                bw bwVar = (bw) obj4;
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.input.action.InputModeToggleButton.<anonymous> (InputModeToggleButton.kt:54)");
                    }
                    u97 u97Var = u97.a;
                    int i3 = this.d;
                    if (i2 == 2 && dv4Var != null) {
                        yx4Var.g0(-1131381911);
                        x97 n = nv9.n(u97Var, 36.0f);
                        Object S = yx4Var.S();
                        u70 u70Var = v23.a;
                        if (S == u70Var) {
                            z0a z0aVar = ja.f;
                            S = y8c.i(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 31);
                            yx4Var.q0(S);
                        }
                        x97 x = hl5.a(n, vc7Var, (ja) S).x((x97) dv4Var.e(vc7Var, yx4Var, 6));
                        boolean f = yx4Var.f(str) | yx4Var.f(mu4Var);
                        Object S2 = yx4Var.S();
                        if (f || S2 == u70Var) {
                            S2 = new zw(str, mu4Var, 2);
                            yx4Var.q0(S2);
                        }
                        x97 b = xe9.b(x, true, (ou4) S2);
                        dw6 d = jp0.d(ddc.g, false);
                        long K = svb.K(yx4Var);
                        int i4 = (int) (K ^ (K >>> 32));
                        t48 l = yx4Var.l();
                        x97 B0 = vy0.B0(yx4Var, b);
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
                        mu7.D(p23.g, yx4Var, Integer.valueOf(i4));
                        mu7.B(yx4Var, p23.h);
                        mu7.D(p23.d, yx4Var, B0);
                        pe5.a(kh7.x(i3, 0, yx4Var), str, nv9.n(u97Var, 26.0f), bwVar.c, yx4Var, 392, 0);
                        yx4Var.q(true);
                        yx4Var.q(false);
                    } else {
                        yx4Var.g0(-1130517290);
                        l10.b(mu4Var, nv9.n(u97Var, 36.0f), false, null, bwVar, null, null, f0c.O(555045619, new r9(i3, str, 4), yx4Var), yx4Var, 100663296, 220);
                        yx4Var.q(false);
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            default:
                ((Integer) obj2).getClass();
                f07.b((zl4) obj7, (i17) obj6, (bka) obj5, (cv4) obj4, (x97) obj3, (yx4) obj, wy7.q(i2 | 1), this.d);
                return s4bVar;
        }
    }

    public /* synthetic */ oc0(zl4 zl4Var, i17 i17Var, bka bkaVar, cv4 cv4Var, x97 x97Var, int i, int i2) {
        this.c = zl4Var;
        this.e = i17Var;
        this.g = bkaVar;
        this.h = cv4Var;
        this.f = x97Var;
        this.b = i;
        this.d = i2;
    }

    public /* synthetic */ oc0(String str, rla rlaVar, x97 x97Var, sm3 sm3Var, vm3 vm3Var, int i, int i2) {
        this.c = str;
        this.e = rlaVar;
        this.f = x97Var;
        this.g = sm3Var;
        this.h = vm3Var;
        this.b = i;
        this.d = i2;
    }
}
