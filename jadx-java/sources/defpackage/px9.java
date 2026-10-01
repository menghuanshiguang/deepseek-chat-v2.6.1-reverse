package defpackage;

import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class px9 extends egb implements z66 {
    public final n2a b = do1.i(new ox9(false));
    public final n2a c = do1.i(new nx9(BuildConfig.FLAVOR, BuildConfig.FLAVOR));
    public final n2a d = do1.i(ga0.a);
    public final neb e;
    public final eo8 f;
    public final vq9 g;

    public px9() {
        neb nebVar = new neb(pr6.A(this), null);
        this.e = nebVar;
        this.f = nebVar.e;
        this.g = y08.r(0, 0, 7);
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    public final void e(ix9 ix9Var) {
        Object value;
        Object value2;
        deb debVar = deb.b;
        yr0 yr0Var = yr0.n;
        boolean b = gr5.b(ix9Var, gx9.c);
        n2a n2aVar = this.d;
        eo8 eo8Var = this.f;
        n2a n2aVar2 = this.c;
        if (b) {
            if (gr5.b(eo8Var.a.getValue(), debVar)) {
                qu8 qu8Var = peb.a;
                if (peb.e(((nx9) n2aVar2.getValue()).a, yr0Var)) {
                    tw.a.p("login_button_click", etb.d("login_button_name", "send_sms_otp", "page_name", "sms_login"));
                    do {
                        value2 = n2aVar.getValue();
                    } while (!n2aVar.i(value2, new ha0(new zo9(23))));
                    return;
                }
                return;
            }
            return;
        }
        e93 e93Var = null;
        if (ix9Var instanceof hx9) {
            cm1 cm1Var = ((hx9) ix9Var).a;
            if (gr5.b(eo8Var.a.getValue(), debVar)) {
                String str = ((nx9) n2aVar2.getValue()).a;
                qu8 qu8Var2 = peb.a;
                if (peb.e(str, yr0Var)) {
                    zj3.f0(pr6.A(this), null, 0, new gc7(this, str, cm1Var, e93Var, 15), 3);
                    return;
                }
                return;
            }
            return;
        }
        if (gr5.b(ix9Var, gx9.b)) {
            n2a n2aVar3 = this.b;
            if (!((ox9) n2aVar3.getValue()).a) {
                nx9 nx9Var = (nx9) n2aVar2.getValue();
                String str2 = nx9Var.a;
                String str3 = nx9Var.b;
                qu8 qu8Var3 = peb.a;
                if (!peb.e(str2, yr0Var) || !peb.e(str3, d2c.o)) {
                    return;
                }
                tw.a.p("login_button_click", etb.d("login_button_name", "confirm", "page_name", "sms_login"));
                do {
                    value = n2aVar3.getValue();
                    ((ox9) value).getClass();
                } while (!n2aVar3.i(value, new ox9(true)));
                zj3.f0(pr6.A(this), null, 0, new v10(this, str2, str3, e93Var, 10), 3);
                return;
            }
            return;
        }
        if (gr5.b(ix9Var, gx9.a)) {
            n2aVar.getClass();
            n2aVar.m(null, ga0.a);
        } else {
            l33.e();
        }
    }

    public final void f(mx9 mx9Var) {
        Object value;
        String str;
        String str2;
        Object value2;
        String str3;
        String str4;
        boolean z = mx9Var instanceof kx9;
        n2a n2aVar = this.c;
        if (!z) {
            if (!(mx9Var instanceof lx9)) {
                l33.e();
                return;
            }
            do {
                value = n2aVar.getValue();
                nx9 nx9Var = (nx9) value;
                str = ((lx9) mx9Var).a;
                str2 = nx9Var.a;
                nx9Var.getClass();
            } while (!n2aVar.i(value, new nx9(str2, str)));
            return;
        }
        do {
            value2 = n2aVar.getValue();
            nx9 nx9Var2 = (nx9) value2;
            str3 = ((kx9) mx9Var).a;
            str4 = nx9Var2.b;
            nx9Var2.getClass();
        } while (!n2aVar.i(value2, new nx9(str3, str4)));
    }
}
