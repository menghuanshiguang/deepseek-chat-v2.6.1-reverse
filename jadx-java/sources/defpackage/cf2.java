package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cf2 implements dv4 {
    public final /* synthetic */ dz9 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ o32 c;
    public final /* synthetic */ wd7 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ wd7 f;

    public cf2(dz9 dz9Var, String str, o32 o32Var, wd7 wd7Var, int i, wd7 wd7Var2) {
        this.a = dz9Var;
        this.b = str;
        this.c = o32Var;
        this.d = wd7Var;
        this.e = i;
        this.f = wd7Var2;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        boolean z;
        yx4 yx4Var = (yx4) obj2;
        ((Number) obj3).intValue();
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.chat.session.input.ChatInput.<anonymous>.<anonymous> (ChatSessionBottomBar.kt:770)");
        }
        u97 u97Var = u97.a;
        x97 e = nv9.e(u97Var, 1.0f);
        by2 a = ay2.a(rv6.c, ddc.o, yx4Var, 0);
        long K = svb.K(yx4Var);
        int i = (int) (K ^ (K >>> 32));
        t48 l = yx4Var.l();
        x97 B0 = vy0.B0(yx4Var, e);
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
        mu7.D(p23.g, yx4Var, Integer.valueOf(i));
        mu7.B(yx4Var, p23.h);
        mu7.D(p23.d, yx4Var, B0);
        yx4Var.h0(-1168520582);
        k89 b = y66.b(yx4Var);
        yx4Var.h0(855681850);
        boolean f = yx4Var.f(null) | yx4Var.f(b);
        Object S = yx4Var.S();
        u70 u70Var = v23.a;
        if (f || S == u70Var) {
            S = b.c(au8.a.b(ct4.class), null, null);
            yx4Var.q0(S);
        }
        yx4Var.q(false);
        yx4Var.q(false);
        ct4 ct4Var = (ct4) S;
        wd7 wd7Var = this.f;
        a87 a87Var = ((v87) wd7Var.getValue()).m;
        if (a87Var != null && a87Var.h) {
            z = true;
        } else {
            z = false;
        }
        o32 o32Var = this.c;
        boolean h = yx4Var.h(o32Var);
        Object S2 = yx4Var.S();
        if (h || S2 == u70Var) {
            S2 = new ze2(o32Var, 0);
            yx4Var.q0(S2);
        }
        ou4 ou4Var = (ou4) S2;
        boolean h2 = yx4Var.h(o32Var);
        Object S3 = yx4Var.S();
        if (h2 || S3 == u70Var) {
            S3 = new ze2(o32Var, 1);
            yx4Var.q0(S3);
        }
        ou4 ou4Var2 = (ou4) S3;
        boolean h3 = yx4Var.h(ct4Var);
        dz9 dz9Var = this.a;
        boolean f2 = h3 | yx4Var.f(dz9Var);
        String str = this.b;
        boolean f3 = f2 | yx4Var.f(str);
        Object S4 = yx4Var.S();
        if (f3 || S4 == u70Var) {
            S4 = new af2(ct4Var, dz9Var, str, 0);
            yx4Var.q0(S4);
        }
        yy2.j(dz9Var, str, z, ou4Var, ou4Var2, (ou4) S4, f1b.n0(nv9.e(u97Var, 1.0f), l52.D), yx4Var, 1572864);
        wd7 wd7Var2 = this.d;
        gj2 gj2Var = (gj2) wd7Var2.getValue();
        v87 v87Var = (v87) wd7Var.getValue();
        boolean h4 = yx4Var.h(o32Var) | yx4Var.f(wd7Var2);
        int i2 = this.e;
        boolean d = h4 | yx4Var.d(i2) | yx4Var.f(str);
        Object S5 = yx4Var.S();
        if (d || S5 == u70Var) {
            S5 = new bf2(o32Var, i2, str, wd7Var2);
            yx4Var.q0(S5);
        }
        yr7.c(o32Var, gj2Var, v87Var, str, (mu4) S5, f1b.q0(u97Var, l11l111lI1l.l111l1111lI1l, 6.0f, 1), false, 0L, null, null, yx4Var, 196608, 960);
        yx4Var.q(true);
        if (z23.d()) {
            z23.e();
        }
        return s4b.a;
    }
}
