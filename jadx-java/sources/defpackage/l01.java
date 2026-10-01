package defpackage;

import android.content.Context;
import androidx.camera.view.PreviewView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class l01 implements cv4 {
    public final /* synthetic */ int a = 5;
    public final /* synthetic */ mu4 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ l01(t01 t01Var, ou4 ou4Var, mu4 mu4Var, boolean z, cv4 cv4Var, x97 x97Var, int i) {
        this.e = t01Var;
        this.c = ou4Var;
        this.b = mu4Var;
        this.d = z;
        this.f = cv4Var;
        this.g = x97Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.a;
        boolean z = false;
        s4b s4bVar = s4b.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.c;
        Object obj6 = this.e;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                uo0.g((t01) obj6, (ou4) obj5, this.b, this.d, (cv4) obj4, (x97) obj3, (yx4) obj, wy7.q(49));
                return s4bVar;
            case 1:
                pz1 pz1Var = (pz1) obj6;
                ml4 ml4Var = (ml4) obj4;
                ou4 ou4Var = (ou4) obj5;
                yx9 yx9Var = (yx9) obj3;
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputActionBar.<anonymous> (ChatInputActionBar.kt:224)");
                    }
                    boolean h = yx4Var.h(ml4Var);
                    mu4 mu4Var = this.b;
                    boolean f = h | yx4Var.f(mu4Var) | yx4Var.f(ou4Var);
                    boolean z2 = this.d;
                    boolean g = yx4Var.g(z2) | f | yx4Var.h(yx9Var);
                    Object S = yx4Var.S();
                    if (g || S == v23.a) {
                        t40 t40Var = new t40(ml4Var, mu4Var, ou4Var, z2, yx9Var);
                        yx4Var.q0(t40Var);
                        S = t40Var;
                    }
                    fz2.k(u97.a, pz1Var, (ou4) S, yx4Var, 6, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 2:
                ((Integer) obj2).getClass();
                v6.b((x97) obj3, (ws4) obj6, (zd7) obj5, this.d, this.b, (mu4) obj4, (yx4) obj, wy7.q(7));
                return s4bVar;
            case 3:
                ((Integer) obj2).getClass();
                v91.j(this.b, (x97) obj3, this.d, (gn9) obj6, (ne5) obj5, (l03) obj4, (yx4) obj, wy7.q(1572865));
                return s4bVar;
            case 4:
                ((Integer) obj2).getClass();
                np9.d((wp9) obj6, (l03) obj5, this.b, (vc7) obj4, this.d, (gn9) obj3, (yx4) obj, wy7.q(1575985));
                return s4bVar;
            case 5:
                ((Integer) obj2).getClass();
                rfa.a((PreviewView) obj6, (bh1) obj4, this.d, this.b, (x97) obj3, (ou4) obj5, (yx4) obj, wy7.q(196609));
                return s4bVar;
            default:
                wd7 wd7Var = (wd7) obj6;
                String str = (String) obj5;
                Context context = (Context) obj4;
                wd7 wd7Var2 = (wd7) obj3;
                yx4 yx4Var2 = (yx4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z = true;
                }
                if (yx4Var2.X(intValue2 & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.webview.WebViewPage.<anonymous> (WebViewPage.kt:280)");
                    }
                    fr5.n(null, 0L, 8.0f, f0c.O(1225978443, new fb0(11, wd7Var), yx4Var2), f0c.O(741033194, new m4(20, this.b), yx4Var2), f0c.O(-98274079, new o01(this.d, str, context, wd7Var2, 7), yx4Var2), yx4Var2, 224640);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
        }
    }

    public /* synthetic */ l01(pz1 pz1Var, ml4 ml4Var, mu4 mu4Var, ou4 ou4Var, boolean z, yx9 yx9Var) {
        this.e = pz1Var;
        this.f = ml4Var;
        this.b = mu4Var;
        this.c = ou4Var;
        this.d = z;
        this.g = yx9Var;
    }

    public /* synthetic */ l01(mu4 mu4Var, x97 x97Var, boolean z, gn9 gn9Var, ne5 ne5Var, l03 l03Var, int i) {
        this.b = mu4Var;
        this.g = x97Var;
        this.d = z;
        this.e = gn9Var;
        this.c = ne5Var;
        this.f = l03Var;
    }

    public /* synthetic */ l01(x97 x97Var, ws4 ws4Var, zd7 zd7Var, boolean z, mu4 mu4Var, mu4 mu4Var2, int i) {
        this.g = x97Var;
        this.e = ws4Var;
        this.c = zd7Var;
        this.d = z;
        this.b = mu4Var;
        this.f = mu4Var2;
    }

    public /* synthetic */ l01(wd7 wd7Var, mu4 mu4Var, boolean z, String str, Context context, wd7 wd7Var2) {
        this.e = wd7Var;
        this.b = mu4Var;
        this.d = z;
        this.c = str;
        this.f = context;
        this.g = wd7Var2;
    }

    public /* synthetic */ l01(wp9 wp9Var, l03 l03Var, mu4 mu4Var, vc7 vc7Var, boolean z, gn9 gn9Var, int i) {
        this.e = wp9Var;
        this.c = l03Var;
        this.b = mu4Var;
        this.f = vc7Var;
        this.d = z;
        this.g = gn9Var;
    }

    public /* synthetic */ l01(PreviewView previewView, bh1 bh1Var, boolean z, mu4 mu4Var, x97 x97Var, ou4 ou4Var, int i) {
        this.e = previewView;
        this.f = bh1Var;
        this.d = z;
        this.b = mu4Var;
        this.g = x97Var;
        this.c = ou4Var;
    }
}
