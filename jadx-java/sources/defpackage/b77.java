package defpackage;

import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class b77 extends egb implements z66 {
    public final String b;
    public final ac6 c = ws7.b0(1, new a77(this, 0));
    public final ac6 d = ws7.b0(1, new a77(this, 1));
    public final n2a e = do1.i(new y67(BuildConfig.FLAVOR, BuildConfig.FLAVOR));
    public final n2a f = do1.i(z67.a);
    public final neb g;
    public final eo8 h;
    public final vq9 i;
    public final n2a j;

    public b77(String str) {
        this.b = str;
        neb nebVar = new neb(pr6.A(this), null);
        this.g = nebVar;
        this.h = nebVar.e;
        this.i = y08.r(0, 0, 7);
        this.j = do1.i(ga0.a);
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    public final void e(t67 t67Var) {
        yr0 yr0Var = yr0.n;
        boolean b = gr5.b(t67Var, r67.b);
        n2a n2aVar = this.e;
        e93 e93Var = null;
        if (b) {
            String str = ((y67) n2aVar.getValue()).a;
            qu8 qu8Var = peb.a;
            if (peb.e(str, yr0Var) && gr5.b(this.h.a.getValue(), deb.b)) {
                tw.a.p("login_button_click", etb.d("login_button_name", "send_sms_otp", "page_name", "wechat_verification"));
                zj3.f0(pr6.A(this), null, 0, new p5(this, e93Var, 18), 3);
                return;
            }
            return;
        }
        if (t67Var instanceof s67) {
            cm1 cm1Var = ((s67) t67Var).a;
            zj3.f0(pr6.A(this), null, 0, new ko3(this, ((y67) n2aVar.getValue()).a, cm1Var, e93Var, 28), 3);
            return;
        }
        if (gr5.b(t67Var, r67.a)) {
            n2a n2aVar2 = this.j;
            n2aVar2.getClass();
            n2aVar2.m(null, ga0.a);
            return;
        }
        if (gr5.b(t67Var, r67.c)) {
            n2a n2aVar3 = this.f;
            if (gr5.b(n2aVar3.getValue(), z67.a)) {
                y67 y67Var = (y67) n2aVar.getValue();
                String str2 = y67Var.a;
                String str3 = y67Var.b;
                qu8 qu8Var2 = peb.a;
                if (!peb.e(str2, yr0Var) || !peb.e(str3, d2c.o)) {
                    return;
                }
                tw.a.p("login_button_click", etb.d("login_button_name", "confirm", "page_name", "wechat_verification"));
                n2aVar3.m(null, z67.b);
                zj3.f0(pr6.A(this), null, 0, new cd4(this, str2, str3, e93Var, 13), 3);
                return;
            }
            return;
        }
        l33.e();
    }
}
