package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mp9 implements cv4 {
    public final /* synthetic */ wp9 a;
    public final /* synthetic */ ga3 b;
    public final /* synthetic */ dv2 c;
    public final /* synthetic */ yx9 d;
    public final /* synthetic */ xx6 e;
    public final /* synthetic */ cl3 f;
    public final /* synthetic */ wd7 g;

    public mp9(wp9 wp9Var, ga3 ga3Var, dv2 dv2Var, yx9 yx9Var, xx6 xx6Var, cl3 cl3Var, wd7 wd7Var) {
        this.a = wp9Var;
        this.b = ga3Var;
        this.c = dv2Var;
        this.d = yx9Var;
        this.e = xx6Var;
        this.f = cl3Var;
        this.g = wd7Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        yx4 yx4Var = (yx4) obj;
        int intValue = ((Number) obj2).intValue();
        if ((intValue & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(intValue & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.subpages.data_controls.share_links.ShareLinkList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShareLinksManagementPage.kt:263)");
            }
            wp9 wp9Var = this.a;
            boolean f = yx4Var.f(wp9Var) | yx4Var.h(this.b) | yx4Var.h(this.c) | yx4Var.h(this.d);
            xx6 xx6Var = this.e;
            boolean f2 = f | yx4Var.f(xx6Var);
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (f2 || S == u70Var) {
                ku5 ku5Var = new ku5(this.a, this.b, xx6Var, this.c, this.d, 1);
                yx4Var.q0(ku5Var);
                S = ku5Var;
            }
            oqb.t((mu4) S, null, false, 0L, null, yy2.g, null, yy2.h, yx4Var, 12779520, 94);
            oqb.u(null, 0L, l11l111lI1l.l111l1111lI1l, yx4Var, 0);
            long j = ((b9) this.f.f.b).b;
            boolean f3 = yx4Var.f(wp9Var) | yx4Var.f(xx6Var);
            Object S2 = yx4Var.S();
            if (f3 || S2 == u70Var) {
                S2 = new l2(wp9Var, xx6Var, this.g, 4);
                yx4Var.q0(S2);
            }
            oqb.t((mu4) S2, null, false, 0L, null, f0c.O(2125876559, new lp9(j, 0), yx4Var), null, f0c.O(-422019443, new lp9(j, 1), yx4Var), yx4Var, 12779520, 94);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        return s4b.a;
    }
}
