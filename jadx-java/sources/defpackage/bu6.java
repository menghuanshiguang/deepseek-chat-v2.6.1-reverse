package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bu6 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ bu6(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.e = obj2;
        this.c = obj3;
        this.d = obj4;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        Object obj3;
        Object B;
        wd7 wd7Var;
        boolean z4;
        int i = this.a;
        s4b s4bVar = s4b.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = v23.a;
        Object obj7 = this.b;
        Object obj8 = this.e;
        switch (i) {
            case 0:
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Number) obj2).intValue();
                tt6 tt6Var = (tt6) obj5;
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(1 & intValue, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.markdown.MarkdownImpl.<anonymous> (Markdown.kt:291)");
                    }
                    su6 su6Var = (su6) obj7;
                    yx4Var.g0(79424327);
                    String str = (String) ((mu4) obj8).w();
                    pt6 pt6Var = (pt6) yx4Var.j(ot6.n);
                    boolean f = yx4Var.f(str) | yx4Var.f(tt6Var);
                    Object S = yx4Var.S();
                    if (f || S == obj6) {
                        S = vo7.v(new m2(tt6Var, false, str, 23));
                        yx4Var.q0(S);
                    }
                    boolean booleanValue = ((Boolean) tt6Var.d.w()).booleanValue();
                    boolean f2 = yx4Var.f((String) ((k2a) S).getValue()) | yx4Var.f(str) | yx4Var.f(pt6Var) | yx4Var.f(su6Var);
                    Object S2 = yx4Var.S();
                    if (f2 || S2 == obj6) {
                        S2 = eu6.h(str, ((Boolean) tt6Var.d.w()).booleanValue(), booleanValue, pt6Var.h, pt6Var.i, su6Var);
                        yx4Var.q0(S2);
                    }
                    eu6.d(str, (cqa) S2, (x97) obj4, yx4Var, 0);
                    yx4Var.q(false);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 1:
                yx4 yx4Var2 = (yx4) obj;
                int intValue2 = ((Number) obj2).intValue();
                l2a l2aVar = (l2a) obj8;
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var2.X(intValue2 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.markdown.MarkdownImpl.<anonymous> (Markdown.kt:291)");
                    }
                    su6 su6Var2 = (su6) obj7;
                    yx4Var2.g0(583433430);
                    boolean f3 = yx4Var2.f(l2aVar);
                    Object S3 = yx4Var2.S();
                    if (f3 || S3 == obj6) {
                        S3 = (String) l2aVar.getValue();
                        yx4Var2.q0(S3);
                    }
                    String str2 = (String) S3;
                    wd7 E = vo7.E((tt6) obj5, yx4Var2);
                    pt6 pt6Var2 = (pt6) yx4Var2.j(ot6.n);
                    boolean f4 = yx4Var2.f(str2);
                    Object S4 = yx4Var2.S();
                    if (!f4 && S4 != obj6) {
                        B = S4;
                        obj3 = su6Var2;
                    } else {
                        boolean booleanValue2 = ((Boolean) ((tt6) E.getValue()).d.w()).booleanValue();
                        if (((Boolean) ((tt6) E.getValue()).d.w()).booleanValue()) {
                            pt6Var2.getClass();
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        obj3 = su6Var2;
                        B = vo7.B(new pz7(str2, eu6.h(str2, booleanValue2, z3, pt6Var2.h, pt6Var2.i, su6Var2)));
                        yx4Var2.q0(B);
                    }
                    wd7 wd7Var2 = (wd7) B;
                    boolean f5 = yx4Var2.f(E) | yx4Var2.h(l2aVar) | yx4Var2.f(pt6Var2) | yx4Var2.h(obj3) | yx4Var2.f(wd7Var2);
                    Object S5 = yx4Var2.S();
                    if (!f5 && S5 != obj6) {
                        wd7Var = wd7Var2;
                    } else {
                        wd7Var = wd7Var2;
                        S5 = new u10((l2a) obj8, E, pt6Var2, obj3, wd7Var, null, 21);
                        yx4Var2.q0(S5);
                    }
                    w11.r(obj3, l2aVar, (cv4) S5, yx4Var2);
                    pz7 pz7Var = (pz7) wd7Var.getValue();
                    eu6.d((String) pz7Var.a, (cqa) pz7Var.b, (x97) obj4, yx4Var2, 0);
                    yx4Var2.q(false);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
            default:
                yx4 yx4Var3 = (yx4) obj;
                int intValue3 = ((Number) obj2).intValue();
                xx6 xx6Var = (xx6) obj7;
                if ((intValue3 & 3) != 2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (yx4Var3.X(intValue3 & 1, z4)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.data_controls.share_links.ShareLinkList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShareLinksManagementPage.kt:241)");
                    }
                    Object S6 = yx4Var3.S();
                    if (S6 == obj6) {
                        S6 = vo7.B(new gra(so0.e));
                        yx4Var3.q0(S6);
                    }
                    wd7 wd7Var3 = (wd7) S6;
                    Object S7 = yx4Var3.S();
                    if (S7 == obj6) {
                        S7 = new df2(1, wd7Var3);
                        yx4Var3.q0(S7);
                    }
                    ou4 ou4Var = (ou4) S7;
                    boolean f6 = yx4Var3.f(xx6Var);
                    Object S8 = yx4Var3.S();
                    if (f6 || S8 == obj6) {
                        S8 = new kp9(xx6Var, 1);
                        yx4Var3.q0(S8);
                    }
                    so0 so0Var = new so0(ou4Var, (mu4) S8);
                    dv2 dv2Var = (dv2) yx4Var3.j(w33.f);
                    Object S9 = yx4Var3.S();
                    if (S9 == obj6) {
                        S9 = w11.I(v54.a, yx4Var3);
                        yx4Var3.q0(S9);
                    }
                    ga3 ga3Var = (ga3) S9;
                    k89 p = iz1.p(yx4Var3, -1168520582, yx4Var3, 855681850);
                    boolean f7 = yx4Var3.f(null) | yx4Var3.f(p);
                    Object S10 = yx4Var3.S();
                    if (f7 || S10 == obj6) {
                        S10 = p.c(au8.a.b(yx9.class), null, null);
                        yx4Var3.q0(S10);
                    }
                    yx4Var3.q(false);
                    yx4Var3.q(false);
                    yx9 yx9Var = (yx9) S10;
                    boolean f8 = yx4Var3.f(xx6Var);
                    Object S11 = yx4Var3.S();
                    if (f8 || S11 == obj6) {
                        S11 = new kp9(xx6Var, 0);
                        yx4Var3.q0(S11);
                    }
                    oqb.c(xx6Var, null, (mu4) S11, ((gra) wd7Var3.getValue()).a, so0Var, f1b.I(l11l111lI1l.l111l1111lI1l, 15.0f, 1), 0L, 0L, l11l111lI1l.l111l1111lI1l, null, new pc8(30), f0c.O(-831431987, new mp9((wp9) obj8, ga3Var, dv2Var, yx9Var, xx6Var, (cl3) obj5, (wd7) obj4), yx4Var3), yx4Var3, 196608, 54, 962);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var3.a0();
                }
                return s4bVar;
        }
    }
}
