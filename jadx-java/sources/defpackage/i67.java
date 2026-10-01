package defpackage;

import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class i67 extends egb implements z66 {
    public final ac6 b;
    public final ac6 c;
    public final t57 d;
    public t57 e;
    public t1a f;
    public final n2a g;
    public final n2a h;
    public final neb i;
    public final eo8 j;
    public final vq9 k;
    public final n2a l;

    public i67(String str, k89 k89Var) {
        ws7.b0(1, new h67(this, 0));
        this.b = ws7.b0(1, new h67(this, 1));
        ac6 b0 = ws7.b0(1, new i5(k89Var, 2));
        this.c = b0;
        pq8.Companion.getClass();
        this.d = new t57(str, "normal");
        this.g = do1.i(new s57(BuildConfig.FLAVOR, BuildConfig.FLAVOR, BuildConfig.FLAVOR, BuildConfig.FLAVOR));
        this.h = do1.i(b67.a);
        neb nebVar = new neb(pr6.A(this), (lu1) b0.getValue());
        this.i = nebVar;
        this.j = nebVar.e;
        this.k = y08.r(0, 0, 7);
        this.l = do1.i(ga0.a);
    }

    public static final void e(i67 i67Var, String str) {
        i67Var.getClass();
        yr0.J("rebind_mobile_disabled_finish", false, null, str, 4);
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    public final void f(l57 l57Var) {
        d2c d2cVar = d2c.o;
        deb debVar = deb.b;
        yr0 yr0Var = yr0.n;
        boolean b = gr5.b(l57Var, j57.d);
        int i = 0;
        eo8 eo8Var = this.j;
        e93 e93Var = null;
        if (b) {
            if (gr5.b(eo8Var.a.getValue(), debVar)) {
                tw.a.p("login_button_click", etb.d("login_button_name", "send_sms_otp", "page_name", "mobile_rebind_verify"));
                zj3.f0(pr6.A(this), null, 0, new f67(this, e93Var, i), 3);
                return;
            }
            return;
        }
        boolean b2 = gr5.b(l57Var, j57.c);
        int i2 = 1;
        n2a n2aVar = this.h;
        n2a n2aVar2 = this.g;
        if (b2) {
            String str = ((s57) n2aVar2.getValue()).b;
            qu8 qu8Var = peb.a;
            if (peb.e(str, yr0Var) && gr5.b(eo8Var.a.getValue(), debVar)) {
                tw.a.p("login_button_click", etb.d("login_button_name", "send_sms_otp", "page_name", "mobile_rebind_verify_new"));
                e67 e67Var = (e67) n2aVar.getValue();
                if (e67Var instanceof v57) {
                    String str2 = ((v57) e67Var).a.b;
                    pq8.Companion.getClass();
                    if (str2.equals("disabled_old_mobile")) {
                        zj3.f0(pr6.A(this), null, 0, new f67(this, null, i2), 3);
                        return;
                    } else {
                        i(null);
                        return;
                    }
                }
                return;
            }
            return;
        }
        if (l57Var instanceof k57) {
            k57 k57Var = (k57) l57Var;
            cm1 cm1Var = k57Var.a;
            int G = wa1.G(k57Var.b);
            if (G != 0) {
                if (G == 1) {
                    i(cm1Var);
                    return;
                } else {
                    l33.e();
                    return;
                }
            }
            zj3.f0(pr6.A(this), null, 0, new lf6(this, cm1Var, null, 7), 3);
            return;
        }
        if (gr5.b(l57Var, j57.a)) {
            n2a n2aVar3 = this.l;
            n2aVar3.getClass();
            n2aVar3.m(null, ga0.a);
            return;
        }
        if (gr5.b(l57Var, j57.f)) {
            if (n2aVar.getValue() instanceof b67) {
                String str3 = ((s57) n2aVar2.getValue()).a;
                if (((q5) this.b.getValue()).e() != null) {
                    qu8 qu8Var2 = peb.a;
                    if (peb.e(str3, d2cVar)) {
                        tw.a.p("login_button_click", etb.d("login_button_name", "confirm", "page_name", "mobile_rebind_verify"));
                        n2aVar.m(null, c67.a);
                        zj3.f0(pr6.A(this), null, 0, new ko3(this, str3, null, 27), 3);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        if (gr5.b(l57Var, j57.b)) {
            e67 e67Var2 = (e67) n2aVar.getValue();
            if (e67Var2 instanceof v57) {
                t57 t57Var = ((v57) e67Var2).a;
                s57 s57Var = (s57) n2aVar2.getValue();
                String str4 = s57Var.b;
                String str5 = s57Var.c;
                qu8 qu8Var3 = peb.a;
                if (peb.e(str4, yr0Var) && peb.e(str5, d2cVar)) {
                    tw.a.p("login_button_click", etb.d("login_button_name", "confirm", "page_name", "mobile_rebind_verify_new"));
                    n2aVar.m(null, u57.c);
                    zj3.f0(pr6.A(this), null, 0, new x10(this, t57Var, str4, str5, null, 6), 3);
                    return;
                }
                return;
            }
            return;
        }
        if (gr5.b(l57Var, j57.e)) {
            if (gr5.b(n2aVar.getValue(), x57.a)) {
                String str6 = ((s57) n2aVar2.getValue()).d;
                qu8 qu8Var4 = peb.a;
                if (!peb.e(str6, yr0Var)) {
                    return;
                }
                n2aVar.m(null, z57.a);
                t1a f0 = zj3.f0(pr6.A(this), null, 0, new wv1(this, str6, null), 3);
                this.f = f0;
                f0.c0(new yt4(11, this, f0));
                return;
            }
            return;
        }
        l33.e();
    }

    public final void g(r57 r57Var) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        boolean z = r57Var instanceof n57;
        n2a n2aVar = this.g;
        if (!z) {
            if (!(r57Var instanceof o57)) {
                if (!(r57Var instanceof q57)) {
                    if (!(r57Var instanceof p57)) {
                        l33.e();
                        return;
                    }
                    do {
                        value = n2aVar.getValue();
                    } while (!n2aVar.i(value, s57.a((s57) value, null, null, null, ((p57) r57Var).a, 7)));
                    return;
                }
                do {
                    value2 = n2aVar.getValue();
                } while (!n2aVar.i(value2, s57.a((s57) value2, ((q57) r57Var).a, null, null, null, 14)));
                return;
            }
            do {
                value3 = n2aVar.getValue();
            } while (!n2aVar.i(value3, s57.a((s57) value3, null, null, ((o57) r57Var).a, null, 11)));
            return;
        }
        do {
            value4 = n2aVar.getValue();
        } while (!n2aVar.i(value4, s57.a((s57) value4, null, ((n57) r57Var).a, null, null, 13)));
    }

    public final void h() {
        n2a n2aVar = this.h;
        e93 e93Var = null;
        if (n2aVar.getValue() instanceof a67) {
            if (n2aVar.getValue() instanceof a67) {
                t1a t1aVar = this.f;
                if (t1aVar != null) {
                    t1aVar.b(null);
                }
                this.f = null;
                n2aVar.m(null, b67.a);
                return;
            }
            return;
        }
        zj3.f0(pr6.A(this), null, 0, new lm4(this, e93Var, 11), 3);
    }

    public final void i(cm1 cm1Var) {
        String str = ((s57) this.g.getValue()).b;
        e67 e67Var = (e67) this.h.getValue();
        if (!(e67Var instanceof v57)) {
            return;
        }
        zj3.f0(pr6.A(this), null, 0, new cd4(this, (v57) e67Var, str, cm1Var, (e93) null, 12), 3);
    }
}
