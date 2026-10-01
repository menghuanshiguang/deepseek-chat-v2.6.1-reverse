package defpackage;

import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class k28 extends egb implements z66 {
    public final w9b b;
    public final ac6 c = ws7.b0(1, new yt5(12, this));
    public final n2a d;
    public final n2a e;
    public final neb f;
    public final eo8 g;
    public final vq9 h;
    public final n2a i;

    public k28(String str, w9b w9bVar) {
        this.b = w9bVar;
        qu8 qu8Var = peb.a;
        this.d = do1.i(new c28(peb.a(str, w9bVar.d(), false) == null ? BuildConfig.FLAVOR : str, BuildConfig.FLAVOR, BuildConfig.FLAVOR, BuildConfig.FLAVOR));
        this.e = do1.i(g28.a);
        neb nebVar = new neb(pr6.A(this), null);
        this.f = nebVar;
        this.g = nebVar.e;
        this.h = y08.r(0, 0, 7);
        this.i = do1.i(ga0.a);
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    public final void e(v18 v18Var) {
        String str;
        deb debVar = deb.b;
        boolean b = gr5.b(v18Var, t18.d);
        eo8 eo8Var = this.g;
        w9b w9bVar = this.b;
        n2a n2aVar = this.d;
        e93 e93Var = null;
        if (b) {
            if (gr5.b(eo8Var.a.getValue(), debVar)) {
                String str2 = ((c28) n2aVar.getValue()).a;
                qu8 qu8Var = peb.a;
                io5 a = peb.a(str2, w9bVar.d(), true);
                if (a != null) {
                    if (a.equals(yr0.n)) {
                        str = "send_email_otp";
                    } else if (a.equals(pvb.u)) {
                        str = "send_sms_otp";
                    } else {
                        l33.e();
                        return;
                    }
                    tw.a.p("login_button_click", etb.d("login_button_name", str, "page_name", "reset_password_verify"));
                    zj3.f0(pr6.A(this), null, 0, new p5(this, e93Var, 19), 3);
                    return;
                }
                return;
            }
            return;
        }
        if (v18Var instanceof u18) {
            cm1 cm1Var = ((u18) v18Var).a;
            if (gr5.b(eo8Var.a.getValue(), debVar)) {
                String str3 = ((c28) n2aVar.getValue()).a;
                qu8 qu8Var2 = peb.a;
                io5 a2 = peb.a(str3, w9bVar.d(), true);
                if (a2 != null) {
                    zj3.f0(pr6.A(this), null, 0, new cd4(a2, this, str3, cm1Var, (e93) null, 16), 3);
                    return;
                }
                return;
            }
            return;
        }
        if (gr5.b(v18Var, t18.a)) {
            n2a n2aVar2 = this.i;
            n2aVar2.getClass();
            n2aVar2.m(null, ga0.a);
            return;
        }
        boolean b2 = gr5.b(v18Var, t18.e);
        n2a n2aVar3 = this.e;
        if (b2) {
            if (n2aVar3.getValue() instanceof g28) {
                c28 c28Var = (c28) n2aVar.getValue();
                String str4 = c28Var.a;
                String str5 = c28Var.b;
                qu8 qu8Var3 = peb.a;
                io5 a3 = peb.a(str4, w9bVar.d(), true);
                if (a3 != null) {
                    jo5 X = a3.X();
                    if (peb.e(str5, X)) {
                        tw.a.p("login_button_click", etb.d("login_button_name", "confirm", "page_name", "reset_password_verify"));
                        n2aVar3.m(null, h28.a);
                        zj3.f0(pr6.A(this), null, 0, new cd4(X, this, str4, str5, (e93) null, 17), 3);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        if (gr5.b(v18Var, t18.c)) {
            if (n2aVar3.getValue() instanceof d28) {
                c28 c28Var2 = (c28) n2aVar.getValue();
                String str6 = c28Var2.c;
                String str7 = c28Var2.a;
                String str8 = c28Var2.d;
                yx9 yx9Var = (yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null);
                if (!gr5.b(str6, str8)) {
                    yx9.b(yx9Var, new hq7(13));
                    return;
                }
                qu8 qu8Var4 = peb.a;
                io5 a4 = peb.a(str7, w9bVar.d(), false);
                if (a4 != null) {
                    jo5 X2 = a4.X();
                    y8c y8cVar = y8c.p;
                    if (peb.e(str6, y8cVar) && peb.e(str8, y8cVar)) {
                        tw.a.p("login_button_click", etb.d("login_button_name", "confirm", "page_name", "reset_password"));
                        n2aVar3.m(null, e28.a);
                        zj3.f0(pr6.A(this), null, 0, new v10(a4, this, str7, str6, c28Var2, X2, yx9Var, null, 9), 3);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        if (gr5.b(v18Var, t18.b)) {
            n2aVar3.getClass();
            n2aVar3.m(null, g28.a);
        } else {
            l33.e();
        }
    }

    public final void f(b28 b28Var) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        boolean z = b28Var instanceof x18;
        n2a n2aVar = this.d;
        if (!z) {
            if (!(b28Var instanceof z18)) {
                if (!(b28Var instanceof y18)) {
                    if (!(b28Var instanceof a28)) {
                        l33.e();
                        return;
                    }
                    do {
                        value = n2aVar.getValue();
                    } while (!n2aVar.i(value, c28.a((c28) value, null, ((a28) b28Var).a, null, null, 13)));
                    return;
                }
                do {
                    value2 = n2aVar.getValue();
                } while (!n2aVar.i(value2, c28.a((c28) value2, null, null, null, ((y18) b28Var).a, 7)));
                return;
            }
            do {
                value3 = n2aVar.getValue();
            } while (!n2aVar.i(value3, c28.a((c28) value3, null, null, ((z18) b28Var).a, null, 11)));
            return;
        }
        do {
            value4 = n2aVar.getValue();
        } while (!n2aVar.i(value4, c28.a((c28) value4, ((x18) b28Var).a, null, null, null, 14)));
    }
}
