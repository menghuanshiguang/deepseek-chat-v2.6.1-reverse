package defpackage;

import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import android.webkit.WebView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class t30 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ t30(ou4 ou4Var, mu4 mu4Var, x97 x97Var, String str, String str2, mu4 mu4Var2, mu4 mu4Var3, int i) {
        this.a = 8;
        this.h = ou4Var;
        this.b = mu4Var;
        this.c = x97Var;
        this.d = str;
        this.e = str2;
        this.f = mu4Var2;
        this.g = mu4Var3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v39 */
    /* JADX WARN: Type inference failed for: r10v40, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v44 */
    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        x97 x97Var;
        boolean z6;
        boolean z7;
        iu3 iu3Var;
        float f;
        Object i1;
        float f2;
        float f3;
        zza Z0;
        lm0 lm0Var;
        op0 op0Var;
        u97 u97Var;
        ?? r10;
        op0 op0Var2;
        u97 u97Var2;
        ou4 ou4Var;
        Window k;
        int i = this.a;
        u97 u97Var3 = u97.a;
        u70 u70Var = v23.a;
        s4b s4bVar = s4b.a;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        Object obj9 = this.b;
        switch (i) {
            case 0:
                xx6 xx6Var = (xx6) obj9;
                wd7 wd7Var = (wd7) obj8;
                p1 p1Var = (p1) obj7;
                mr mrVar = (mr) obj6;
                ns nsVar = (ns) obj5;
                v87 v87Var = (v87) obj4;
                ou4 ou4Var2 = (ou4) obj3;
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageCell.<anonymous> (AssistantChatMessageCell.kt:459)");
                    }
                    Object S = yx4Var.S();
                    if (S == u70Var) {
                        S = vo7.B(new gra(gra.b));
                        yx4Var.q0(S);
                    }
                    wd7 wd7Var2 = (wd7) S;
                    Object S2 = yx4Var.S();
                    if (S2 == u70Var) {
                        Boolean bool = (Boolean) wd7Var.getValue();
                        bool.getClass();
                        S2 = new zd7(bool);
                        yx4Var.q0(S2);
                    }
                    zd7 zd7Var = (zd7) S2;
                    esa N = i93.N(zd7Var, null, yx4Var, 0, 2);
                    if (!N.g()) {
                        Boolean bool2 = (Boolean) wd7Var.getValue();
                        bool2.getClass();
                        zd7Var.z1(bool2);
                    }
                    Boolean valueOf = Boolean.valueOf(xx6Var.a());
                    Object S3 = yx4Var.S();
                    if (S3 == u70Var) {
                        S3 = new v30(wd7Var, null, 0);
                        yx4Var.q0(S3);
                    }
                    w11.q((cv4) S3, yx4Var, valueOf);
                    long j = ((gra) wd7Var2.getValue()).a;
                    iy7 iy7Var = new iy7(12.0f, 32.0f, 12.0f, 32.0f);
                    boolean f4 = yx4Var.f(xx6Var);
                    Object S4 = yx4Var.S();
                    if (f4 || S4 == u70Var) {
                        S4 = new l30(xx6Var, 0);
                        yx4Var.q0(S4);
                    }
                    mu4 mu4Var = (mu4) S4;
                    Object S5 = yx4Var.S();
                    if (S5 == u70Var) {
                        S5 = new vh(3, wd7Var2);
                        yx4Var.q0(S5);
                    }
                    i9c i9cVar = new i9c(mu4Var, (ou4) S5, 2);
                    boolean f5 = yx4Var.f(xx6Var);
                    Object S6 = yx4Var.S();
                    if (f5 || S6 == u70Var) {
                        S6 = new n30(xx6Var, wd7Var, 0);
                        yx4Var.q0(S6);
                    }
                    oqb.c(xx6Var, null, (mu4) S6, j, i9cVar, iy7Var, 0L, 0L, l11l111lI1l.l111l1111lI1l, null, null, f0c.O(-1395466479, new hq(N, wd7Var2, p1Var, mrVar, nsVar, v87Var, ou4Var2, xx6Var, wd7Var), yx4Var), yx4Var, 0, 48, 1986);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 1:
                ((Integer) obj2).getClass();
                nd.a((mu4) obj9, (mu4) obj8, (mu4) obj7, (mu4) obj6, (mu4) obj5, (mu4) obj4, (x97) obj3, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 2:
                ou4 ou4Var3 = (ou4) obj3;
                mu4 mu4Var2 = (mu4) obj9;
                String str = (String) obj7;
                String str2 = (String) obj6;
                ga3 ga3Var = (ga3) obj5;
                o08 o08Var = (o08) obj4;
                wd7 wd7Var3 = (wd7) obj8;
                yx4 yx4Var2 = (yx4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var2.X(intValue2 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.components.captcha.MaskShumeiCaptcha.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CaptchaView.kt:388)");
                    }
                    yx4Var2.e0(2015301197, Long.valueOf(o08Var.f()));
                    x97 s0 = f1b.s0(f1b.q0(u97Var3, 16.0f, l11l111lI1l.l111l1111lI1l, 2), l11l111lI1l.l111l1111lI1l, 8.0f, l11l111lI1l.l111l1111lI1l, 16.0f, 5);
                    Object S7 = yx4Var2.S();
                    if (S7 == u70Var) {
                        S7 = new d4(14, wd7Var3);
                        yx4Var2.q0(S7);
                    }
                    mu4 mu4Var3 = (mu4) S7;
                    boolean h = yx4Var2.h(ga3Var);
                    Object S8 = yx4Var2.S();
                    if (h || S8 == u70Var) {
                        S8 = new ya(17, ga3Var, wd7Var3);
                        yx4Var2.q0(S8);
                    }
                    zr9.a(ou4Var3, mu4Var2, s0, str, str2, mu4Var3, (mu4) S8, yx4Var2, 200064);
                    yx4Var2.q(false);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
            case 3:
                final kq1 kq1Var = (kq1) obj9;
                final ou4 ou4Var4 = (ou4) obj3;
                mu4 mu4Var4 = (mu4) obj8;
                mu4 mu4Var5 = (mu4) obj7;
                mu4 mu4Var6 = (mu4) obj6;
                mu4 mu4Var7 = (mu4) obj5;
                mu4 mu4Var8 = (mu4) obj4;
                yx4 yx4Var3 = (yx4) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (yx4Var3.X(intValue3 & 1, z3)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.call.inputBanner.<anonymous>.<anonymous>.<anonymous> (ChatCallBanners.kt:36)");
                    }
                    x97 s02 = f1b.s0(u97.a, 16.0f, l11l111lI1l.l111l1111lI1l, 16.0f, 12.0f, 2);
                    if (kq1Var.equals(gq1.a)) {
                        yx4Var3.g0(852176054);
                        boolean f6 = yx4Var3.f(ou4Var4) | yx4Var3.h(kq1Var);
                        Object S9 = yx4Var3.S();
                        if (!f6 && S9 != u70Var) {
                            z4 = false;
                        } else {
                            z4 = false;
                            final boolean z8 = false ? 1 : 0;
                            S9 = new mu4() { // from class: lq1
                                @Override // defpackage.mu4
                                public final Object w() {
                                    int i2 = z8;
                                    s4b s4bVar2 = s4b.a;
                                    kq1 kq1Var2 = kq1Var;
                                    ou4 ou4Var5 = ou4Var4;
                                    switch (i2) {
                                        case 0:
                                            ou4Var5.h(kq1Var2);
                                            return s4bVar2;
                                        case 1:
                                            ou4Var5.h(kq1Var2);
                                            return s4bVar2;
                                        case 2:
                                            ou4Var5.h(kq1Var2);
                                            return s4bVar2;
                                        case 3:
                                            ou4Var5.h(kq1Var2);
                                            return s4bVar2;
                                        case 4:
                                            ou4Var5.h(kq1Var2);
                                            return s4bVar2;
                                        default:
                                            ou4Var5.h(kq1Var2);
                                            return s4bVar2;
                                    }
                                }
                            };
                            yx4Var3.q0(S9);
                        }
                        fr5.e(48, (mu4) S9, yx4Var3, s02);
                        yx4Var3.q(z4);
                    } else if (kq1Var.equals(fq1.a)) {
                        yx4Var3.g0(852181189);
                        String w = ty7.w(R.string.call_no_audio_title, yx4Var3);
                        String w2 = ty7.w(R.string.call_no_audio_description, yx4Var3);
                        String w3 = ty7.w(R.string.close, yx4Var3);
                        boolean f7 = yx4Var3.f(ou4Var4) | yx4Var3.h(kq1Var);
                        Object S10 = yx4Var3.S();
                        if (f7 || S10 == u70Var) {
                            final int i2 = 1;
                            S10 = new mu4() { // from class: lq1
                                @Override // defpackage.mu4
                                public final Object w() {
                                    int i22 = i2;
                                    s4b s4bVar2 = s4b.a;
                                    kq1 kq1Var2 = kq1Var;
                                    ou4 ou4Var5 = ou4Var4;
                                    switch (i22) {
                                        case 0:
                                            ou4Var5.h(kq1Var2);
                                            return s4bVar2;
                                        case 1:
                                            ou4Var5.h(kq1Var2);
                                            return s4bVar2;
                                        case 2:
                                            ou4Var5.h(kq1Var2);
                                            return s4bVar2;
                                        case 3:
                                            ou4Var5.h(kq1Var2);
                                            return s4bVar2;
                                        case 4:
                                            ou4Var5.h(kq1Var2);
                                            return s4bVar2;
                                        default:
                                            ou4Var5.h(kq1Var2);
                                            return s4bVar2;
                                    }
                                }
                            };
                            yx4Var3.q0(S10);
                        }
                        svb.d(w, w2, w3, (mu4) S10, s02, null, yx4Var3, 24576, 32);
                        yx4Var3.q(false);
                    } else if (kq1Var.equals(eq1.a)) {
                        yx4Var3.g0(852196957);
                        String w4 = ty7.w(R.string.conversation_length_limit_title, yx4Var3);
                        String w5 = ty7.w(R.string.conversation_length_limit_description, yx4Var3);
                        String w6 = ty7.w(R.string.close, yx4Var3);
                        boolean f8 = yx4Var3.f(ou4Var4) | yx4Var3.h(kq1Var);
                        Object S11 = yx4Var3.S();
                        if (f8 || S11 == u70Var) {
                            final int i3 = 2;
                            S11 = new mu4() { // from class: lq1
                                @Override // defpackage.mu4
                                public final Object w() {
                                    int i22 = i3;
                                    s4b s4bVar2 = s4b.a;
                                    kq1 kq1Var2 = kq1Var;
                                    ou4 ou4Var5 = ou4Var4;
                                    switch (i22) {
                                        case 0:
                                            ou4Var5.h(kq1Var2);
                                            return s4bVar2;
                                        case 1:
                                            ou4Var5.h(kq1Var2);
                                            return s4bVar2;
                                        case 2:
                                            ou4Var5.h(kq1Var2);
                                            return s4bVar2;
                                        case 3:
                                            ou4Var5.h(kq1Var2);
                                            return s4bVar2;
                                        case 4:
                                            ou4Var5.h(kq1Var2);
                                            return s4bVar2;
                                        default:
                                            ou4Var5.h(kq1Var2);
                                            return s4bVar2;
                                    }
                                }
                            };
                            yx4Var3.q0(S11);
                        }
                        svb.d(w4, w5, w6, (mu4) S11, s02, null, yx4Var3, 24576, 32);
                        yx4Var3.q(false);
                    } else if (kq1Var.equals(jq1.a)) {
                        yx4Var3.g0(852214312);
                        String w7 = ty7.w(R.string.call_ended_title, yx4Var3);
                        String w8 = ty7.w(R.string.call_answered_on_another_device, yx4Var3);
                        String w9 = ty7.w(R.string.close, yx4Var3);
                        boolean f9 = yx4Var3.f(ou4Var4) | yx4Var3.h(kq1Var);
                        Object S12 = yx4Var3.S();
                        if (f9 || S12 == u70Var) {
                            final int i4 = 3;
                            S12 = new mu4() { // from class: lq1
                                @Override // defpackage.mu4
                                public final Object w() {
                                    int i22 = i4;
                                    s4b s4bVar2 = s4b.a;
                                    kq1 kq1Var2 = kq1Var;
                                    ou4 ou4Var5 = ou4Var4;
                                    switch (i22) {
                                        case 0:
                                            ou4Var5.h(kq1Var2);
                                            return s4bVar2;
                                        case 1:
                                            ou4Var5.h(kq1Var2);
                                            return s4bVar2;
                                        case 2:
                                            ou4Var5.h(kq1Var2);
                                            return s4bVar2;
                                        case 3:
                                            ou4Var5.h(kq1Var2);
                                            return s4bVar2;
                                        case 4:
                                            ou4Var5.h(kq1Var2);
                                            return s4bVar2;
                                        default:
                                            ou4Var5.h(kq1Var2);
                                            return s4bVar2;
                                    }
                                }
                            };
                            yx4Var3.q0(S12);
                        }
                        svb.d(w7, w8, w9, (mu4) S12, s02, null, yx4Var3, 24576, 32);
                        yx4Var3.q(false);
                    } else if (kq1Var.equals(iq1.a)) {
                        yx4Var3.g0(852230095);
                        String w10 = ty7.w(R.string.call_service_error_title, yx4Var3);
                        String w11 = ty7.w(R.string.call_service_error_description, yx4Var3);
                        String w12 = ty7.w(R.string.close, yx4Var3);
                        boolean f10 = yx4Var3.f(ou4Var4) | yx4Var3.h(kq1Var);
                        Object S13 = yx4Var3.S();
                        if (f10 || S13 == u70Var) {
                            final int i5 = 4;
                            S13 = new mu4() { // from class: lq1
                                @Override // defpackage.mu4
                                public final Object w() {
                                    int i22 = i5;
                                    s4b s4bVar2 = s4b.a;
                                    kq1 kq1Var2 = kq1Var;
                                    ou4 ou4Var5 = ou4Var4;
                                    switch (i22) {
                                        case 0:
                                            ou4Var5.h(kq1Var2);
                                            return s4bVar2;
                                        case 1:
                                            ou4Var5.h(kq1Var2);
                                            return s4bVar2;
                                        case 2:
                                            ou4Var5.h(kq1Var2);
                                            return s4bVar2;
                                        case 3:
                                            ou4Var5.h(kq1Var2);
                                            return s4bVar2;
                                        case 4:
                                            ou4Var5.h(kq1Var2);
                                            return s4bVar2;
                                        default:
                                            ou4Var5.h(kq1Var2);
                                            return s4bVar2;
                                    }
                                }
                            };
                            yx4Var3.q0(S13);
                        }
                        svb.d(w10, w11, w12, (mu4) S13, s02, null, yx4Var3, 24576, 32);
                        yx4Var3.q(false);
                    } else if (kq1Var.equals(hq1.a)) {
                        yx4Var3.g0(852245925);
                        boolean f11 = yx4Var3.f(ou4Var4) | yx4Var3.h(kq1Var);
                        Object S14 = yx4Var3.S();
                        if (f11 || S14 == u70Var) {
                            final int i6 = 5;
                            S14 = new mu4() { // from class: lq1
                                @Override // defpackage.mu4
                                public final Object w() {
                                    int i22 = i6;
                                    s4b s4bVar2 = s4b.a;
                                    kq1 kq1Var2 = kq1Var;
                                    ou4 ou4Var5 = ou4Var4;
                                    switch (i22) {
                                        case 0:
                                            ou4Var5.h(kq1Var2);
                                            return s4bVar2;
                                        case 1:
                                            ou4Var5.h(kq1Var2);
                                            return s4bVar2;
                                        case 2:
                                            ou4Var5.h(kq1Var2);
                                            return s4bVar2;
                                        case 3:
                                            ou4Var5.h(kq1Var2);
                                            return s4bVar2;
                                        case 4:
                                            ou4Var5.h(kq1Var2);
                                            return s4bVar2;
                                        default:
                                            ou4Var5.h(kq1Var2);
                                            return s4bVar2;
                                    }
                                }
                            };
                            yx4Var3.q0(S14);
                        }
                        e06.e(mu4Var4, mu4Var5, (mu4) S14, mu4Var6, s02, mu4Var7, mu4Var8, yx4Var3, 24576, 0);
                        yx4Var3.q(false);
                    } else {
                        throw wa1.r(852175759, yx4Var3, false);
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var3.a0();
                }
                return s4bVar;
            case 4:
                ((Integer) obj2).getClass();
                wy1.b((ny1) obj9, (String) obj8, (mu4) obj7, (mu4) obj6, (mu4) obj5, (x97) obj4, (mu4) obj3, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 5:
                ((Integer) obj2).getClass();
                ye3.a((hh6) obj9, (pi1) obj8, (o32) obj7, (sf1) obj6, (l03) obj5, (ou4) obj3, (ou4) obj4, (yx4) obj, wy7.q(24577));
                return s4bVar;
            case 6:
                zl4 zl4Var = (zl4) obj9;
                ou4 ou4Var5 = (ou4) obj3;
                final lz9 lz9Var = (lz9) obj8;
                bka bkaVar = (bka) obj7;
                rla rlaVar = (rla) obj6;
                cv4 cv4Var = (cv4) obj5;
                mu4 mu4Var9 = (mu4) obj4;
                yx4 yx4Var4 = (yx4) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if ((intValue4 & 3) != 2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (yx4Var4.X(intValue4 & 1, z5)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.SearchTextField.<anonymous> (FullTextSearchBar.kt:92)");
                    }
                    x97 M = fr5.M(nv9.e(u97Var3, 1.0f), zl4Var);
                    if (ou4Var5 != null) {
                        yx4Var4.g0(-1682344139);
                        boolean f12 = yx4Var4.f(ou4Var5) | yx4Var4.f(lz9Var);
                        Object S15 = yx4Var4.S();
                        if (!f12 && S15 != u70Var) {
                            z6 = false;
                        } else {
                            z6 = false;
                            S15 = new yt4((int) (false ? 1 : 0), (Object) ou4Var5, (Object) lz9Var);
                            yx4Var4.q0(S15);
                        }
                        x97Var = i93.K(u97Var3, (ou4) S15);
                        yx4Var4.q(z6);
                    } else {
                        yx4Var4.g0(-1301184074);
                        yx4Var4.q(false);
                        x97Var = u97Var3;
                    }
                    x97 x = M.x(x97Var);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var = (cl3) yx4Var4.j(fma.c);
                    if (z23.d()) {
                        z23.e();
                    }
                    oz9 oz9Var = new oz9(cl3Var.e.a);
                    n66 a = n66.a(n66.g, 0, 7, 119);
                    boolean f13 = yx4Var4.f(lz9Var);
                    Object S16 = yx4Var4.S();
                    if (f13 || S16 == u70Var) {
                        S16 = new l66() { // from class: zt4
                            @Override // defpackage.l66
                            public final void a() {
                                lz9 lz9Var2 = lz9.this;
                                if (lz9Var2 != null) {
                                    ((xp3) lz9Var2).a();
                                }
                            }
                        };
                        yx4Var4.q0(S16);
                    }
                    pk0.a(bkaVar, x, false, rlaVar, a, (l66) S16, igc.C, oz9Var, new st2(bkaVar, cv4Var, mu4Var9), null, yx4Var4, 100663296, 22044);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var4.a0();
                }
                return s4bVar;
            case 7:
                zd7 zd7Var2 = (zd7) obj9;
                mu4 mu4Var10 = (mu4) obj7;
                WebView webView = (WebView) obj6;
                wd7 wd7Var4 = (wd7) obj8;
                gz6 gz6Var = (gz6) obj5;
                wd7 wd7Var5 = (wd7) obj4;
                ga3 ga3Var2 = (ga3) obj3;
                yx4 yx4Var5 = (yx4) obj;
                int intValue5 = ((Integer) obj2).intValue();
                if ((intValue5 & 3) != 2) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (yx4Var5.X(intValue5 & 1, z7)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.root.mermaid.MermaidPreviewDialog.<anonymous> (MermaidPreviewDialog.kt:166)");
                    }
                    ViewParent parent = ((View) yx4Var5.j(AndroidCompositionLocals_androidKt.f)).getParent();
                    if (parent instanceof iu3) {
                        iu3Var = (iu3) parent;
                    } else {
                        iu3Var = null;
                    }
                    if (iu3Var != null && (k = iu3Var.getK()) != null) {
                        k.setDimAmount(l11l111lI1l.l111l1111lI1l);
                        k.addFlags(WXMediaMessage.TITLE_LENGTH_LIMIT);
                    }
                    esa N2 = i93.N(zd7Var2, "Mermaid", yx4Var5, 48, 0);
                    boolean h2 = N2.h();
                    ex2 ex2Var = N2.a;
                    if (!h2) {
                        yx4Var5.g0(1666573488);
                        boolean f14 = yx4Var5.f(N2);
                        i1 = yx4Var5.S();
                        if (!f14 && i1 != u70Var) {
                            f = 0.0f;
                        } else {
                            my9 r = si7.r();
                            if (r != null) {
                                ou4Var = r.e();
                            } else {
                                ou4Var = null;
                            }
                            f = 0.0f;
                            my9 t = si7.t(r);
                            try {
                                Object i12 = ex2Var.i1();
                                si7.x(r, t, ou4Var);
                                yx4Var5.q0(i12);
                                i1 = i12;
                            } catch (Throwable th) {
                                si7.x(r, t, ou4Var);
                                throw th;
                            }
                        }
                        yx4Var5.q(false);
                    } else {
                        f = 0.0f;
                        yx4Var5.g0(1666827533);
                        yx4Var5.q(false);
                        i1 = ex2Var.i1();
                    }
                    boolean booleanValue = ((Boolean) i1).booleanValue();
                    yx4Var5.g0(1970175262);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.root.mermaid.MermaidPreviewDialog.<anonymous>.<anonymous> (MermaidPreviewDialog.kt:190)");
                    }
                    if (booleanValue) {
                        f2 = 1.0f;
                    } else {
                        f2 = f;
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                    yx4Var5.q(false);
                    Float valueOf2 = Float.valueOf(f2);
                    boolean f15 = yx4Var5.f(N2);
                    Object S17 = yx4Var5.S();
                    Object obj10 = S17;
                    if (f15 || S17 == u70Var) {
                        ar3 v = vo7.v(new yq(N2, 14));
                        yx4Var5.q0(v);
                        obj10 = v;
                    }
                    boolean booleanValue2 = ((Boolean) ((k2a) obj10).getValue()).booleanValue();
                    yx4Var5.g0(1970175262);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.root.mermaid.MermaidPreviewDialog.<anonymous>.<anonymous> (MermaidPreviewDialog.kt:190)");
                    }
                    if (booleanValue2) {
                        f3 = 1.0f;
                    } else {
                        f3 = f;
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                    yx4Var5.q(false);
                    Float valueOf3 = Float.valueOf(f3);
                    boolean f16 = yx4Var5.f(N2);
                    Object S18 = yx4Var5.S();
                    Object obj11 = S18;
                    if (f16 || S18 == u70Var) {
                        ar3 v2 = vo7.v(new yq(N2, 15));
                        yx4Var5.q0(v2);
                        obj11 = v2;
                    }
                    bsa bsaVar = (bsa) ((k2a) obj11).getValue();
                    yx4Var5.g0(-1248097309);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.root.mermaid.MermaidPreviewDialog.<anonymous>.<anonymous> (MermaidPreviewDialog.kt:181)");
                    }
                    Boolean bool3 = Boolean.FALSE;
                    Boolean bool4 = Boolean.TRUE;
                    if (bsaVar.b(bool3, bool4)) {
                        Z0 = k53.Z0(150, 0, null, 6);
                    } else {
                        Z0 = k53.Z0(150, 0, null, 6);
                    }
                    zza zzaVar = Z0;
                    if (z23.d()) {
                        z23.e();
                    }
                    yx4Var5.q(false);
                    dsa E = i93.E(N2, valueOf2, valueOf3, zzaVar, yx4Var5, 196608);
                    x97 D = qk7.D(y08.x(nv9.c(u97Var3, 1.0f), ((Number) E.j.getValue()).floatValue()), gx2.b(((Number) E.j.getValue()).floatValue(), gx2.b, 14), w11.o);
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.ScaffoldDefaults.<get-contentWindowInsets> (Scaffold.kt:301)");
                    }
                    p4b q = uj7.q(yx4Var5);
                    if (z23.d()) {
                        z23.e();
                    }
                    if (z23.d()) {
                        z23.f("androidx.compose.foundation.layout.<get-displayCutout> (WindowInsets.android.kt:148)");
                    }
                    WeakHashMap weakHashMap = fob.x;
                    bj bjVar = zz.j(yx4Var5).b;
                    if (z23.d()) {
                        z23.e();
                    }
                    p4b p4bVar = new p4b(q, bjVar);
                    if (z23.d()) {
                        z23.f("androidx.compose.foundation.layout.<get-mandatorySystemGestures> (WindowInsets.android.kt:169)");
                    }
                    bj bjVar2 = zz.j(yx4Var5).d;
                    if (z23.d()) {
                        z23.e();
                    }
                    x97 Y = qk7.Y(D, new p4b(p4bVar, bjVar2));
                    lm0 lm0Var2 = ddc.c;
                    dw6 d = jp0.d(lm0Var2, false);
                    long K = svb.K(yx4Var5);
                    int i7 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var5.l();
                    x97 B0 = vy0.B0(yx4Var5, Y);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var5.k0();
                    if (yx4Var5.S) {
                        yx4Var5.k(t33Var);
                    } else {
                        yx4Var5.t0();
                    }
                    xi xiVar = p23.f;
                    mu7.D(xiVar, yx4Var5, d);
                    xi xiVar2 = p23.e;
                    mu7.D(xiVar2, yx4Var5, l);
                    Integer valueOf4 = Integer.valueOf(i7);
                    xi xiVar3 = p23.g;
                    mu7.D(xiVar3, yx4Var5, valueOf4);
                    x6 x6Var = p23.h;
                    mu7.B(yx4Var5, x6Var);
                    xi xiVar4 = p23.d;
                    mu7.D(xiVar4, yx4Var5, B0);
                    x97 c = nv9.c(u97Var3, 1.0f);
                    dw6 d2 = jp0.d(lm0Var2, false);
                    long K2 = svb.K(yx4Var5);
                    int i8 = (int) (K2 ^ (K2 >>> 32));
                    t48 l2 = yx4Var5.l();
                    x97 B02 = vy0.B0(yx4Var5, c);
                    yx4Var5.k0();
                    if (yx4Var5.S) {
                        yx4Var5.k(t33Var);
                    } else {
                        yx4Var5.t0();
                    }
                    mu7.D(xiVar, yx4Var5, d2);
                    mu7.D(xiVar2, yx4Var5, l2);
                    iz1.u(i8, yx4Var5, xiVar3, yx4Var5, x6Var);
                    mu7.D(xiVar4, yx4Var5, B02);
                    boolean h3 = yx4Var5.h(webView);
                    Object S19 = yx4Var5.S();
                    Object obj12 = S19;
                    if (h3 || S19 == u70Var) {
                        ek4 ek4Var = new ek4(23, webView);
                        yx4Var5.q0(ek4Var);
                        obj12 = ek4Var;
                    }
                    ou4 ou4Var6 = (ou4) obj12;
                    Object S20 = yx4Var5.S();
                    Object obj13 = S20;
                    if (S20 == u70Var) {
                        ha6 ha6Var = new ha6(29);
                        yx4Var5.q0(ha6Var);
                        obj13 = ha6Var;
                    }
                    yy2.b(ou4Var6, null, (ou4) obj13, yx4Var5, 384, 2);
                    yx4Var5.q(true);
                    boolean b = gr5.b((Boolean) wd7Var4.getValue(), bool4);
                    op0 op0Var3 = op0.a;
                    if (b) {
                        yx4Var5.g0(-2009129467);
                        x97 s03 = f1b.s0(e06.U(op0Var3.a(u97Var3, ddc.k), 20.0f, yx4Var5, 0), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 12.0f, 12.0f, 3);
                        lm0Var = lm0Var2;
                        dw6 d3 = jp0.d(lm0Var, false);
                        long K3 = svb.K(yx4Var5);
                        op0Var = op0Var3;
                        u97Var = u97Var3;
                        int i9 = (int) (K3 ^ (K3 >>> 32));
                        t48 l3 = yx4Var5.l();
                        x97 B03 = vy0.B0(yx4Var5, s03);
                        yx4Var5.k0();
                        if (yx4Var5.S) {
                            yx4Var5.k(t33Var);
                        } else {
                            yx4Var5.t0();
                        }
                        mu7.D(xiVar, yx4Var5, d3);
                        mu7.D(xiVar2, yx4Var5, l3);
                        iz1.u(i9, yx4Var5, xiVar3, yx4Var5, x6Var);
                        mu7.D(xiVar4, yx4Var5, B03);
                        boolean z9 = !((az6) svb.z(gz6Var.e, null, yx4Var5, 0, 7).getValue()).a;
                        boolean f17 = yx4Var5.f(wd7Var5) | yx4Var5.h(ga3Var2) | yx4Var5.h(gz6Var) | yx4Var5.h(webView);
                        Object S21 = yx4Var5.S();
                        Object obj14 = S21;
                        if (f17 || S21 == u70Var) {
                            i4 i4Var = new i4(wd7Var5, ga3Var2, gz6Var, webView);
                            yx4Var5.q0(i4Var);
                            obj14 = i4Var;
                        }
                        r10 = 0;
                        f1b.F(0, (mu4) obj14, yx4Var5, null, z9);
                        yx4Var5.q(true);
                        yx4Var5.q(false);
                    } else {
                        lm0Var = lm0Var2;
                        op0Var = op0Var3;
                        u97Var = u97Var3;
                        r10 = 0;
                        yx4Var5.g0(-2008167506);
                        yx4Var5.q(false);
                    }
                    if (gr5.b((Boolean) wd7Var4.getValue(), bool3)) {
                        yx4Var5.g0(-2008120665);
                        op0Var2 = op0Var;
                        u97Var2 = u97Var;
                        f1b.E(op0Var2.a(u97Var2, ddc.g), yx4Var5, r10);
                        yx4Var5.q(r10);
                    } else {
                        op0Var2 = op0Var;
                        u97Var2 = u97Var;
                        yx4Var5.g0(-2008021682);
                        yx4Var5.q(r10);
                    }
                    float f18 = f;
                    jp0.a(qk7.C(nv9.e(nv9.g(u97Var2, 64.0f), 1.0f), u70.q(new pz7[]{new pz7(Float.valueOf(f), new gx2(y08.j(855638016))), new pz7(Float.valueOf(1.0f), new gx2(gx2.g))}, f18, f18, 14), null, 6), yx4Var5, 6);
                    f1b.v(0, mu4Var10, yx4Var5, f1b.s0(op0Var2.a(u97Var2, lm0Var), 4.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14));
                    ph7.c(nv9.c(u97Var2, 1.0f), yx4Var5, 6);
                    yx4Var5.q(true);
                    if (!z23.d()) {
                        return s4bVar;
                    }
                    z23.e();
                    return s4bVar;
                }
                yx4Var5.a0();
                return s4bVar;
            case 8:
                ((Integer) obj2).getClass();
                zr9.a((ou4) obj3, (mu4) obj9, (x97) obj8, (String) obj7, (String) obj6, (mu4) obj5, (mu4) obj4, (yx4) obj, wy7.q(200065));
                return s4bVar;
            default:
                ((Integer) obj2).getClass();
                ph7.e((zy4) obj9, (h62) obj8, (dz9) obj7, (h52) obj6, (cy7) obj5, (rla) obj4, (l03) obj3, (yx4) obj, wy7.q(1572865));
                return s4bVar;
        }
    }

    public /* synthetic */ t30(ou4 ou4Var, mu4 mu4Var, String str, String str2, ga3 ga3Var, o08 o08Var, wd7 wd7Var) {
        this.a = 2;
        this.h = ou4Var;
        this.b = mu4Var;
        this.d = str;
        this.e = str2;
        this.f = ga3Var;
        this.g = o08Var;
        this.c = wd7Var;
    }

    public /* synthetic */ t30(hh6 hh6Var, pi1 pi1Var, o32 o32Var, sf1 sf1Var, l03 l03Var, ou4 ou4Var, ou4 ou4Var2, int i) {
        this.a = 5;
        this.b = hh6Var;
        this.c = pi1Var;
        this.d = o32Var;
        this.e = sf1Var;
        this.f = l03Var;
        this.h = ou4Var;
        this.g = ou4Var2;
    }

    public /* synthetic */ t30(xx6 xx6Var, wd7 wd7Var, p1 p1Var, mr mrVar, ns nsVar, v87 v87Var, ou4 ou4Var) {
        this.a = 0;
        this.b = xx6Var;
        this.c = wd7Var;
        this.d = p1Var;
        this.e = mrVar;
        this.f = nsVar;
        this.g = v87Var;
        this.h = ou4Var;
    }

    public /* synthetic */ t30(zd7 zd7Var, mu4 mu4Var, WebView webView, wd7 wd7Var, gz6 gz6Var, wd7 wd7Var2, ga3 ga3Var) {
        this.a = 7;
        this.b = zd7Var;
        this.d = mu4Var;
        this.e = webView;
        this.c = wd7Var;
        this.f = gz6Var;
        this.g = wd7Var2;
        this.h = ga3Var;
    }

    public /* synthetic */ t30(Object obj, ou4 ou4Var, Object obj2, Object obj3, Object obj4, yu4 yu4Var, mu4 mu4Var, int i) {
        this.a = i;
        this.b = obj;
        this.h = ou4Var;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = yu4Var;
        this.g = mu4Var;
    }

    public /* synthetic */ t30(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
    }
}
