package defpackage;

import android.app.Activity;
import com.deepseek.chat.R;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lt6 implements mt6 {
    public final n2a a;
    public final n2a b = do1.i(new ht6(true));

    public lt6(int i) {
        this.a = do1.i(new kt6(i));
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0213  */
    @Override // defpackage.mt6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List a(int i, mu4 mu4Var, yx4 yx4Var, boolean z) {
        boolean z2;
        List singletonList;
        hk8 hk8Var;
        boolean z3;
        boolean h;
        Object pt4Var;
        Object obj;
        pt6 pt6Var;
        hk8 hk8Var2;
        boolean z4;
        wd7 z5;
        boolean z6;
        boolean z7;
        Object S;
        boolean z8;
        yx4Var.g0(309405614);
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockType.Diagram.getHeaderActionModels (MarkdownCodeBlockHeader.kt:82)");
        }
        int i2 = 0;
        if (((kt6) svb.z(this.a, null, yx4Var, 0, 7).getValue()).a == 0) {
            yx4Var.g0(503107313);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockType.Diagram.saveActionModel (MarkdownCodeBlockHeader.kt:149)");
            }
            Activity activity = (Activity) yx4Var.j(kk6.a);
            boolean h2 = yx4Var.h(activity);
            Object S2 = yx4Var.S();
            Object obj2 = v23.a;
            if (h2 || S2 == obj2) {
                S2 = new et6(activity, i2);
                yx4Var.q0(S2);
            }
            yx4Var.h0(414512006);
            k89 b = y66.b(yx4Var);
            h08 h08Var = (h08) ((mu4) S2).w();
            yx4Var.h0(855649166);
            boolean f = yx4Var.f(null) | yx4Var.f(b) | yx4Var.f(h08Var);
            Object S3 = yx4Var.S();
            if (f || S3 == obj2) {
                S3 = b.c(au8.a.b(nz6.class), h08Var, null);
                yx4Var.q0(S3);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            Object obj3 = (nz6) S3;
            Object S4 = yx4Var.S();
            if (S4 == obj2) {
                S4 = w11.I(v54.a, yx4Var);
                yx4Var.q0(S4);
            }
            Object obj4 = (ga3) S4;
            k89 p = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f2 = yx4Var.f(null) | yx4Var.f(p);
            Object S5 = yx4Var.S();
            if (f2 || S5 == obj2) {
                S5 = p.c(au8.a.b(yx9.class), null, null);
                yx4Var.q0(S5);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            Object obj5 = (yx9) S5;
            n2a n2aVar = this.b;
            wd7 z9 = svb.z(n2aVar, null, yx4Var, 0, 7);
            hk8 hk8Var3 = ot6.n;
            pt6 pt6Var2 = (pt6) yx4Var.j(hk8Var3);
            tt6 tt6Var = (tt6) yx4Var.j(ot6.o);
            Object obj6 = tt6Var.a;
            Object obj7 = tt6Var.b;
            String w = ty7.w(R.string.mermaid_save, yx4Var);
            l03 l03Var = rv6.h;
            boolean f3 = yx4Var.f(obj6) | yx4Var.f(obj7) | yx4Var.h(obj4);
            int i3 = (i & 14) ^ 6;
            if (i3 > 4 && yx4Var.f(mu4Var)) {
                hk8Var = hk8Var3;
            } else {
                hk8Var = hk8Var3;
                if ((i & 6) != 4) {
                    z3 = false;
                    h = f3 | z3 | yx4Var.h(obj3) | yx4Var.h(activity) | yx4Var.h(obj5);
                    Object S6 = yx4Var.S();
                    if (h && S6 != obj2) {
                        pt4Var = S6;
                        obj = obj2;
                        hk8Var2 = hk8Var;
                        pt6Var = pt6Var2;
                    } else {
                        obj = obj2;
                        pt6Var = pt6Var2;
                        hk8Var2 = hk8Var;
                        pt4Var = new pt4(obj6, obj7, obj4, mu4Var, obj3, activity, obj5, 1);
                        yx4Var.q0(pt4Var);
                    }
                    mu4 mu4Var2 = (mu4) pt4Var;
                    if (!(((jt6) z9.getValue()) instanceof it6) && (z || ((Boolean) pt6Var.a.w()).booleanValue())) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    zs6 zs6Var = new zs6(w, l03Var, mu4Var2, z4);
                    if (z23.d()) {
                        z23.e();
                    }
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockType.Diagram.fullscreenActionModel (MarkdownCodeBlockHeader.kt:236)");
                    }
                    Object obj8 = (ry6) yx4Var.j(ot6.m);
                    z5 = svb.z(n2aVar, null, yx4Var, 0, 7);
                    pt6 pt6Var3 = (pt6) yx4Var.j(hk8Var2);
                    String w2 = ty7.w(R.string.mermaid_button_full_screen, yx4Var);
                    l03 l03Var2 = rv6.i;
                    boolean h3 = yx4Var.h(obj8);
                    if ((i3 <= 4 && yx4Var.f(mu4Var)) || (i & 6) == 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = h3 | z6;
                    S = yx4Var.S();
                    if (!z7 || S == obj) {
                        S = new e92(28, obj8, mu4Var);
                        yx4Var.q0(S);
                    }
                    mu4 mu4Var3 = (mu4) S;
                    if (!(((jt6) z5.getValue()) instanceof it6) && (z || ((Boolean) pt6Var3.a.w()).booleanValue())) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    zs6 zs6Var2 = new zs6(w2, l03Var2, mu4Var3, z8);
                    if (z23.d()) {
                        z23.e();
                    }
                    z2 = false;
                    singletonList = Arrays.asList(zs6Var, zs6Var2);
                    yx4Var.q(false);
                }
            }
            z3 = true;
            h = f3 | z3 | yx4Var.h(obj3) | yx4Var.h(activity) | yx4Var.h(obj5);
            Object S62 = yx4Var.S();
            if (h) {
            }
            obj = obj2;
            pt6Var = pt6Var2;
            hk8Var2 = hk8Var;
            pt4Var = new pt4(obj6, obj7, obj4, mu4Var, obj3, activity, obj5, 1);
            yx4Var.q0(pt4Var);
            mu4 mu4Var22 = (mu4) pt4Var;
            if (!(((jt6) z9.getValue()) instanceof it6)) {
            }
            z4 = false;
            zs6 zs6Var3 = new zs6(w, l03Var, mu4Var22, z4);
            if (z23.d()) {
            }
            if (z23.d()) {
            }
            Object obj82 = (ry6) yx4Var.j(ot6.m);
            z5 = svb.z(n2aVar, null, yx4Var, 0, 7);
            pt6 pt6Var32 = (pt6) yx4Var.j(hk8Var2);
            String w22 = ty7.w(R.string.mermaid_button_full_screen, yx4Var);
            l03 l03Var22 = rv6.i;
            boolean h32 = yx4Var.h(obj82);
            if (i3 <= 4) {
            }
            z6 = false;
            z7 = h32 | z6;
            S = yx4Var.S();
            if (!z7) {
            }
            S = new e92(28, obj82, mu4Var);
            yx4Var.q0(S);
            mu4 mu4Var32 = (mu4) S;
            if (!(((jt6) z5.getValue()) instanceof it6)) {
            }
            z8 = false;
            zs6 zs6Var22 = new zs6(w22, l03Var22, mu4Var32, z8);
            if (z23.d()) {
            }
            z2 = false;
            singletonList = Arrays.asList(zs6Var3, zs6Var22);
            yx4Var.q(false);
        } else {
            z2 = false;
            yx4Var.g0(986067518);
            singletonList = Collections.singletonList(y8c.d((i & 14) | 384, 2, mu4Var, yx4Var, false));
            yx4Var.q(false);
        }
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(z2);
        return singletonList;
    }

    public final void b(jt6 jt6Var) {
        n2a n2aVar = this.b;
        n2aVar.getClass();
        n2aVar.m(null, jt6Var);
    }
}
