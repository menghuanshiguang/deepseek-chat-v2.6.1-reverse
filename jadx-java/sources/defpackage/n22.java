package defpackage;

import android.content.ClipboardManager;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class n22 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ wd7 c;

    public /* synthetic */ n22(String str, wd7 wd7Var, int i) {
        this.a = i;
        this.b = str;
        this.c = wd7Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        yx4 yx4Var;
        int i;
        u97 u97Var;
        int i2 = this.a;
        u70 u70Var = v23.a;
        s4b s4bVar = s4b.a;
        wd7 wd7Var = this.c;
        boolean z2 = false;
        boolean z3 = false;
        final int i3 = 1;
        switch (i2) {
            case 0:
                yx4 yx4Var2 = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z2 = true;
                }
                if (yx4Var2.X(intValue & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.views.ChatMessageTextSelectionDialog.<anonymous> (ChatMessageTextSelectionSheet.kt:116)");
                    }
                    Object S = yx4Var2.S();
                    if (S == u70Var) {
                        S = new vh(23, wd7Var);
                        yx4Var2.q0(S);
                    }
                    bc.e(null, this.b, (ou4) S, yx4Var2, 384, 1);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
            default:
                yx4 yx4Var3 = (yx4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var3.X(intValue2 & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.components.ComplianceInfoFooters.<anonymous>.<anonymous> (ComplianceInfoFooters.kt:67)");
                    }
                    boolean booleanValue = ((Boolean) wd7Var.getValue()).booleanValue();
                    u97 u97Var2 = u97.a;
                    if (booleanValue) {
                        yx4Var3.g0(-1324277398);
                        yx4Var3.h0(-1168520582);
                        k89 b = y66.b(yx4Var3);
                        yx4Var3.h0(855681850);
                        boolean f = yx4Var3.f(null) | yx4Var3.f(b);
                        Object S2 = yx4Var3.S();
                        if (f || S2 == u70Var) {
                            S2 = b.c(au8.a.b(q5.class), null, null);
                            yx4Var3.q0(S2);
                        }
                        yx4Var3.q(false);
                        yx4Var3.q(false);
                        q5 q5Var = (q5) S2;
                        ClipboardManager clipboardManager = (ClipboardManager) ((Context) yx4Var3.j(AndroidCompositionLocals_androidKt.b)).getSystemService("clipboard");
                        k89 p = iz1.p(yx4Var3, -1168520582, yx4Var3, 855681850);
                        boolean f2 = yx4Var3.f(null) | yx4Var3.f(p);
                        Object S3 = yx4Var3.S();
                        if (f2 || S3 == u70Var) {
                            S3 = p.c(au8.a.b(yx9.class), null, null);
                            yx4Var3.q0(S3);
                        }
                        yx4Var3.q(false);
                        yx4Var3.q(false);
                        yx9 yx9Var = (yx9) S3;
                        boolean h = yx4Var3.h(clipboardManager) | yx4Var3.h(yx9Var);
                        Object S4 = yx4Var3.S();
                        Object obj3 = S4;
                        if (h || S4 == u70Var) {
                            d32 d32Var = new d32(8, clipboardManager, yx9Var);
                            yx4Var3.q0(d32Var);
                            obj3 = d32Var;
                        }
                        final ou4 ou4Var = (ou4) obj3;
                        final String c = q5Var.c();
                        final String g = tw.a.g();
                        String q = iz1.q("UID: ", c);
                        boolean f3 = yx4Var3.f(ou4Var) | yx4Var3.f(c);
                        Object S5 = yx4Var3.S();
                        Object obj4 = S5;
                        if (f3 || S5 == u70Var) {
                            final boolean z4 = z3 ? 1 : 0;
                            mu4 mu4Var = new mu4() { // from class: qz2
                                @Override // defpackage.mu4
                                public final Object w() {
                                    int i4 = z4;
                                    s4b s4bVar2 = s4b.a;
                                    String str = c;
                                    ou4 ou4Var2 = ou4Var;
                                    switch (i4) {
                                        case 0:
                                            ou4Var2.h(String.valueOf(str));
                                            return s4bVar2;
                                        default:
                                            ou4Var2.h(str);
                                            return s4bVar2;
                                    }
                                }
                            };
                            yx4Var3.q0(mu4Var);
                            obj4 = mu4Var;
                        }
                        rka.b(q, ogc.K(u97Var2, false, null, (mu4) obj4, 7), 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var3, 0, 0, 262140);
                        String q2 = iz1.q("DID: ", g);
                        boolean f4 = yx4Var3.f(ou4Var) | yx4Var3.f(g);
                        Object S6 = yx4Var3.S();
                        Object obj5 = S6;
                        if (f4 || S6 == u70Var) {
                            mu4 mu4Var2 = new mu4() { // from class: qz2
                                @Override // defpackage.mu4
                                public final Object w() {
                                    int i4 = i3;
                                    s4b s4bVar2 = s4b.a;
                                    String str = g;
                                    ou4 ou4Var2 = ou4Var;
                                    switch (i4) {
                                        case 0:
                                            ou4Var2.h(String.valueOf(str));
                                            return s4bVar2;
                                        default:
                                            ou4Var2.h(str);
                                            return s4bVar2;
                                    }
                                }
                            };
                            yx4Var3.q0(mu4Var2);
                            obj5 = mu4Var2;
                        }
                        u97Var = u97Var2;
                        i = 7;
                        rka.b(q2, ogc.K(u97Var, false, null, (mu4) obj5, 7), 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var3, 0, 0, 262140);
                        yx4Var = yx4Var3;
                        yx4Var.q(false);
                    } else {
                        yx4Var = yx4Var3;
                        i = 7;
                        u97Var = u97Var2;
                        yx4Var.g0(-1323430757);
                        yx4Var.q(false);
                    }
                    boolean f5 = yx4Var.f(wd7Var);
                    Object S7 = yx4Var.S();
                    if (f5 || S7 == u70Var) {
                        S7 = new pe2(i, wd7Var);
                        yx4Var.q0(S7);
                    }
                    yx4 yx4Var4 = yx4Var;
                    rka.b(this.b, jba.b(u97Var, s4bVar, new kx(i, (mu4) S7)), 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var4, 0, 0, 262140);
                    lk9.c(yx4Var4, nv9.g(u97Var, 32.0f));
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
