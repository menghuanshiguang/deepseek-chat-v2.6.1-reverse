package defpackage;

import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class r18 extends egb implements z66 {
    public final ac6 b = ws7.b0(1, new q18(this, 0));
    public final ac6 c = ws7.b0(1, new q18(this, 1));
    public final ac6 d = ws7.b0(1, new q18(this, 2));
    public final n2a e;
    public final n2a f;
    public final n2a g;
    public final n2a h;

    public r18() {
        n2a i = do1.i(new p18(false));
        this.e = i;
        this.f = i;
        n2a i2 = do1.i(new o18(BuildConfig.FLAVOR, BuildConfig.FLAVOR));
        this.g = i2;
        this.h = i2;
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    public final void e(n18 n18Var) {
        Object value;
        String str;
        String str2;
        Object value2;
        String str3;
        String str4;
        n2a n2aVar;
        Object value3;
        if (n18Var.equals(y8c.t)) {
            n2a n2aVar2 = this.h;
            String str5 = ((o18) n2aVar2.getValue()).a;
            String str6 = ((o18) n2aVar2.getValue()).b;
            w9b w9bVar = (w9b) ((zu8) this.b.getValue()).c.a.getValue();
            qu8 qu8Var = peb.a;
            io5 a = peb.a(str5, w9bVar.d(), true);
            if (a != null && peb.e(str6, y8c.p)) {
                tw.a.p("login_button_click", etb.d("login_button_name", "confirm", "page_name", "password_login"));
                do {
                    n2aVar = this.e;
                    value3 = n2aVar.getValue();
                    ((p18) value3).getClass();
                } while (!n2aVar.i(value3, new p18(true)));
                zj3.f0(pr6.A(this), null, 0, new cd4(this, a, str5, str6, (e93) null, 15), 3);
                return;
            }
            return;
        }
        boolean z = n18Var instanceof l18;
        n2a n2aVar3 = this.g;
        if (!z) {
            if (!(n18Var instanceof m18)) {
                l33.e();
                return;
            }
            do {
                value = n2aVar3.getValue();
                o18 o18Var = (o18) value;
                str = ((m18) n18Var).a;
                str2 = o18Var.a;
                o18Var.getClass();
            } while (!n2aVar3.i(value, new o18(str2, str)));
            return;
        }
        do {
            value2 = n2aVar3.getValue();
            o18 o18Var2 = (o18) value2;
            str3 = ((l18) n18Var).a;
            str4 = o18Var2.b;
            o18Var2.getClass();
        } while (!n2aVar3.i(value2, new o18(str3, str4)));
    }
}
