package defpackage;

import com.hcaptcha.sdk.HCaptchaConfig;
import com.hcaptcha.sdk.HCaptchaOrientation;
import com.hcaptcha.sdk.HCaptchaSize;
import com.hcaptcha.sdk.HCaptchaTheme;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class hq implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ hq(zq zqVar, i9 i9Var, cv4 cv4Var, mu4 mu4Var, x97 x97Var, gn9 gn9Var, c9 c9Var, hu3 hu3Var, cy7 cy7Var, int i) {
        this.a = 0;
        this.b = zqVar;
        this.c = i9Var;
        this.d = cv4Var;
        this.e = mu4Var;
        this.f = x97Var;
        this.g = gn9Var;
        this.h = c9Var;
        this.i = hu3Var;
        this.j = cy7Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        lm0 lm0Var;
        boolean z;
        String language;
        HCaptchaSize hCaptchaSize;
        String $default$apiEndpoint;
        boolean z2;
        gg7 gg7Var;
        v54 v54Var;
        v01 v01Var;
        Long l;
        yt3 yt3Var;
        oq1 oq1Var;
        zz3 zz3Var;
        int i;
        zl4 zl4Var;
        ot3 w0;
        boolean z3;
        int i2 = this.a;
        u70 u70Var = v23.a;
        s4b s4bVar = s4b.a;
        int i3 = 0;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.e;
        Object obj6 = this.h;
        Object obj7 = this.g;
        Object obj8 = this.f;
        Object obj9 = this.d;
        Object obj10 = this.c;
        Object obj11 = this.b;
        switch (i2) {
            case 0:
                ((Integer) obj2).getClass();
                ws7.f((zq) obj11, (i9) obj10, (cv4) obj9, (mu4) obj5, (x97) obj8, (gn9) obj7, (c9) obj6, (hu3) obj4, (cy7) obj3, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 1:
                boolean z4 = false;
                esa esaVar = (esa) obj11;
                wd7 wd7Var = (wd7) obj10;
                p1 p1Var = (p1) obj9;
                mr mrVar = (mr) obj5;
                ns nsVar = (ns) obj8;
                v87 v87Var = (v87) obj7;
                ou4 ou4Var = (ou4) obj6;
                xx6 xx6Var = (xx6) obj4;
                wd7 wd7Var2 = (wd7) obj3;
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z4 = true;
                }
                if (yx4Var.X(intValue & 1, z4)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageCell.<anonymous>.<anonymous> (AssistantChatMessageCell.kt:485)");
                    }
                    Object S = yx4Var.S();
                    if (S == u70Var) {
                        S = new wp(20);
                        yx4Var.q0(S);
                    }
                    cv4 cv4Var = (cv4) S;
                    if (gra.c(((gra) wd7Var.getValue()).a) > l11l111lI1l.l111l1111lI1l) {
                        lm0Var = ddc.j;
                    } else {
                        lm0Var = ddc.d;
                    }
                    zz7.a(esaVar, cv4Var, null, null, lm0Var, f0c.O(-1177780801, new yhb(p1Var, mrVar, nsVar, v87Var, ou4Var, xx6Var, wd7Var2, 1), yx4Var), yx4Var, 196656);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 2:
                String str = (String) obj11;
                HCaptchaTheme hCaptchaTheme = (HCaptchaTheme) obj10;
                wd7 wd7Var3 = (wd7) obj9;
                js8 js8Var = (js8) obj8;
                wd7 wd7Var4 = (wd7) obj7;
                ou4 ou4Var2 = (ou4) obj6;
                mu4 mu4Var = (mu4) obj5;
                ou4 ou4Var3 = (ou4) obj4;
                wd7 wd7Var5 = (wd7) obj3;
                yx4 yx4Var2 = (yx4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var2.X(intValue2 & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.components.captcha.HCaptchaView.<anonymous> (CaptchaView.kt:192)");
                    }
                    l35 builder = HCaptchaConfig.builder();
                    if (str != null) {
                        builder.a = str;
                        builder.H = Boolean.FALSE;
                        builder.G = true;
                        builder.v = hCaptchaTheme;
                        builder.u = true;
                        em6 em6Var = em6.a;
                        Locale b = em6.b();
                        if (gr5.b(b.getLanguage(), "zh")) {
                            if (!v7a.M(b.getCountry(), "CN", true) && !v7a.M(b.getScript(), "Hans", true)) {
                                language = "zh-TW";
                            } else {
                                language = "zh-CN";
                            }
                        } else {
                            language = b.getLanguage();
                        }
                        builder.p = language;
                        builder.o = true;
                        if (((Boolean) wd7Var3.getValue()).booleanValue()) {
                            hCaptchaSize = HCaptchaSize.INVISIBLE;
                        } else {
                            hCaptchaSize = HCaptchaSize.NORMAL;
                        }
                        builder.r = hCaptchaSize;
                        builder.q = true;
                        Boolean bool = (Boolean) wd7Var3.getValue();
                        bool.getClass();
                        builder.g = bool;
                        builder.f = true;
                        builder.D = new em1(js8Var, wd7Var3, wd7Var4);
                        builder.C = true;
                        Boolean bool2 = builder.c;
                        if (!builder.b) {
                            bool2 = Boolean.TRUE;
                        }
                        Boolean bool3 = bool2;
                        Boolean bool4 = builder.e;
                        if (!builder.d) {
                            bool4 = Boolean.TRUE;
                        }
                        Boolean bool5 = bool4;
                        Boolean bool6 = builder.g;
                        if (!builder.f) {
                            bool6 = Boolean.FALSE;
                        }
                        Boolean bool7 = bool6;
                        $default$apiEndpoint = HCaptchaConfig.$default$apiEndpoint();
                        String str2 = builder.j;
                        if (!builder.i) {
                            str2 = HCaptchaConfig.$default$jsSrc();
                        }
                        String str3 = str2;
                        String str4 = builder.p;
                        if (!builder.o) {
                            str4 = HCaptchaConfig.$default$locale();
                        }
                        String str5 = str4;
                        HCaptchaSize hCaptchaSize2 = builder.r;
                        if (!builder.q) {
                            hCaptchaSize2 = HCaptchaSize.INVISIBLE;
                        }
                        HCaptchaSize hCaptchaSize3 = hCaptchaSize2;
                        HCaptchaOrientation hCaptchaOrientation = builder.t;
                        if (!builder.s) {
                            hCaptchaOrientation = HCaptchaOrientation.PORTRAIT;
                        }
                        HCaptchaOrientation hCaptchaOrientation2 = hCaptchaOrientation;
                        HCaptchaTheme hCaptchaTheme2 = builder.v;
                        if (!builder.u) {
                            hCaptchaTheme2 = HCaptchaTheme.LIGHT;
                        }
                        HCaptchaTheme hCaptchaTheme3 = hCaptchaTheme2;
                        String str6 = builder.x;
                        if (!builder.w) {
                            str6 = HCaptchaConfig.$default$host();
                        }
                        String str7 = str6;
                        String str8 = builder.z;
                        if (!builder.y) {
                            str8 = HCaptchaConfig.$default$customTheme();
                        }
                        String str9 = str8;
                        Boolean bool8 = builder.B;
                        if (!builder.A) {
                            bool8 = Boolean.FALSE;
                        }
                        Boolean bool9 = bool8;
                        vd5 vd5Var = builder.D;
                        if (!builder.C) {
                            vd5Var = HCaptchaConfig.$default$retryPredicate();
                        }
                        vd5 vd5Var2 = vd5Var;
                        long j = builder.F;
                        if (!builder.E) {
                            j = HCaptchaConfig.$default$tokenExpiration();
                        }
                        long j2 = j;
                        Boolean bool10 = builder.H;
                        if (!builder.G) {
                            bool10 = Boolean.FALSE;
                        }
                        Boolean bool11 = bool10;
                        Boolean bool12 = builder.J;
                        if (!builder.I) {
                            bool12 = Boolean.TRUE;
                        }
                        or6.h(new HCaptchaConfig(builder.a, bool3, bool5, bool7, builder.h, $default$apiEndpoint, str3, builder.k, builder.l, builder.m, builder.n, str5, hCaptchaSize3, hCaptchaOrientation2, hCaptchaTheme3, str7, str9, bool9, vd5Var2, j2, bool11, bool12), new v21(ou4Var2, mu4Var, js8Var, ou4Var3, wd7Var5, wd7Var3, wd7Var4, 2), yx4Var2, 0);
                        if (z23.d()) {
                            z23.e();
                            return s4bVar;
                        }
                        return s4bVar;
                    }
                    builder.getClass();
                    l8c.c("siteKey is marked non-null but is null");
                    return null;
                }
                yx4Var2.a0();
                return s4bVar;
            case 3:
                final o32 o32Var = (o32) obj11;
                gz1 gz1Var = (gz1) obj10;
                final ib2 ib2Var = (ib2) obj9;
                h52 h52Var = (h52) obj5;
                zl4 zl4Var2 = (zl4) obj7;
                yc2 yc2Var = (yc2) obj6;
                x97 x97Var = (x97) obj8;
                gg7 gg7Var2 = (gg7) obj4;
                wd7 wd7Var6 = (wd7) obj3;
                yx4 yx4Var3 = (yx4) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var3.X(intValue3 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.ChatPage.<anonymous> (ChatPage.kt:66)");
                    }
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.camera.rememberChatCameraState (ChatCameraState.kt:72)");
                    }
                    Object S2 = yx4Var3.S();
                    v54 v54Var2 = v54.a;
                    if (S2 == u70Var) {
                        S2 = w11.I(v54Var2, yx4Var3);
                        yx4Var3.q0(S2);
                    }
                    ga3 ga3Var = (ga3) S2;
                    k89 p = iz1.p(yx4Var3, -1168520582, yx4Var3, 855681850);
                    e93 e93Var = null;
                    boolean f = yx4Var3.f(null) | yx4Var3.f(p);
                    Object S3 = yx4Var3.S();
                    if (!f && S3 != u70Var) {
                        gg7Var = gg7Var2;
                    } else {
                        gg7Var = gg7Var2;
                        S3 = p.c(au8.a.b(yx9.class), null, null);
                        yx4Var3.q0(S3);
                    }
                    yx4Var3.q(false);
                    yx4Var3.q(false);
                    yx9 yx9Var = (yx9) S3;
                    boolean f2 = yx4Var3.f(o32Var);
                    Object S4 = yx4Var3.S();
                    if (f2 || S4 == u70Var) {
                        S4 = new tq1(o32Var, ga3Var, yx9Var);
                        yx4Var3.q0(S4);
                    }
                    final tq1 tq1Var = (tq1) S4;
                    boolean h = yx4Var3.h(tq1Var) | yx4Var3.f(gz1Var);
                    Object S5 = yx4Var3.S();
                    if (h || S5 == u70Var) {
                        S5 = new c0(25, tq1Var, gz1Var);
                        yx4Var3.q0(S5);
                    }
                    w11.k(tq1Var, (ou4) S5, yx4Var3);
                    boolean h2 = yx4Var3.h(o32Var) | yx4Var3.h(tq1Var) | yx4Var3.f(gz1Var);
                    Object S6 = yx4Var3.S();
                    if (h2 || S6 == u70Var) {
                        S6 = new uq1(o32Var, tq1Var, gz1Var, e93Var, 0);
                        yx4Var3.q0(S6);
                    }
                    w11.q((cv4) S6, yx4Var3, tq1Var);
                    if (z23.d()) {
                        z23.e();
                    }
                    wb2 wb2Var = ib2Var.i;
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.call.rememberChatCallState (ChatCallState.kt:151)");
                    }
                    wb2Var.a(o32Var);
                    wd7 z5 = svb.z(wb2Var.e().o, null, yx4Var3, 0, 7);
                    k89 p2 = iz1.p(yx4Var3, -1168520582, yx4Var3, 855681850);
                    boolean f3 = yx4Var3.f(null) | yx4Var3.f(p2);
                    Object S7 = yx4Var3.S();
                    if (f3 || S7 == u70Var) {
                        S7 = p2.c(au8.a.b(xy.class), null, null);
                        yx4Var3.q0(S7);
                    }
                    yx4Var3.q(false);
                    yx4Var3.q(false);
                    wd7 z6 = svb.z(((xy) S7).k, null, yx4Var3, 0, 7);
                    a5a a5aVar = w33.i;
                    ml4 ml4Var = (ml4) yx4Var3.j(a5aVar);
                    boolean f4 = yx4Var3.f(wb2Var) | yx4Var3.f(o32Var) | yx4Var3.f(tq1Var) | yx4Var3.f(gz1Var) | yx4Var3.f(ml4Var);
                    Object S8 = yx4Var3.S();
                    if (f4 || S8 == u70Var) {
                        S8 = new oq1(wb2Var, o32Var, z5, z6, tq1Var, gz1Var, ml4Var);
                        yx4Var3.q0(S8);
                    }
                    oq1 oq1Var2 = (oq1) S8;
                    wd7 z7 = svb.z(wb2Var.o, null, yx4Var3, 0, 7);
                    rb2 rb2Var = (rb2) z7.getValue();
                    boolean f5 = yx4Var3.f(z7) | yx4Var3.h(wb2Var);
                    Object S9 = yx4Var3.S();
                    if (!f5 && S9 != u70Var) {
                        v54Var = v54Var2;
                    } else {
                        v54Var = v54Var2;
                        S9 = new s4(wb2Var, z7, null, 15);
                        yx4Var3.q0(S9);
                    }
                    w11.q((cv4) S9, yx4Var3, rb2Var);
                    yx4Var3.e0(989027498, o32Var);
                    Object value = z5.getValue();
                    if (value instanceof v01) {
                        v01Var = (v01) value;
                    } else {
                        v01Var = null;
                    }
                    if (v01Var == null || v01Var.a.b != o32Var) {
                        v01Var = null;
                    }
                    if (v01Var != null && (w0 = vy0.w0(v01Var)) != null) {
                        l = Long.valueOf(w0.a);
                    } else {
                        l = null;
                    }
                    if (v01Var != null) {
                        yt3Var = v01Var.b;
                    } else {
                        yt3Var = null;
                    }
                    boolean b2 = gr5.b(yt3Var, st3.a);
                    boolean h3 = yx4Var3.h(oq1Var2);
                    Object S10 = yx4Var3.S();
                    if (h3 || S10 == u70Var) {
                        S10 = new e0(1, oq1Var2, oq1.class, "onPermissionsCompleted", "onPermissionsCompleted$app(J)V", 0, 0, 10);
                        yx4Var3.q0(S10);
                    }
                    q36 q36Var = (q36) S10;
                    boolean h4 = yx4Var3.h(oq1Var2);
                    Object S11 = yx4Var3.S();
                    if (h4 || S11 == u70Var) {
                        S11 = new e0(1, oq1Var2, oq1.class, "onPermissionGranted", "onPermissionGranted$app(J)V", 0, 0, 11);
                        yx4Var3.q0(S11);
                    }
                    q36 q36Var2 = (q36) S11;
                    boolean h5 = yx4Var3.h(oq1Var2);
                    Object S12 = yx4Var3.S();
                    if (!h5 && S12 != u70Var) {
                        oq1Var = oq1Var2;
                    } else {
                        oq1Var = oq1Var2;
                        S12 = new pq1(2, oq1Var, oq1.class, "onPermissionDenied", "onPermissionDenied$app(JLjava/lang/String;)V", 0, 0, 0);
                        yx4Var3.q0(S12);
                    }
                    v54 v54Var3 = v54Var;
                    zj3.n(l, b2, (ou4) q36Var, (cv4) ((q36) S12), (ou4) q36Var2, yx4Var3, 0);
                    yx4Var3.q(false);
                    if (z23.d()) {
                        z23.e();
                    }
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.drawer.rememberChatDrawerState (ChatDrawerState.kt:232)");
                    }
                    wd7 E = vo7.E(h52Var, yx4Var3);
                    ml4 ml4Var2 = (ml4) yx4Var3.j(a5aVar);
                    Object S13 = yx4Var3.S();
                    if (S13 == u70Var) {
                        S13 = w11.I(v54Var3, yx4Var3);
                        yx4Var3.q0(S13);
                    }
                    ga3 ga3Var2 = (ga3) S13;
                    if (h52Var.equals(h52.a)) {
                        zz3Var = zz3.b;
                    } else {
                        zz3Var = zz3.a;
                    }
                    boolean h6 = yx4Var3.h(ib2Var);
                    Object S14 = yx4Var3.S();
                    if (!h6 && S14 != u70Var) {
                        i = 0;
                    } else {
                        i = 0;
                        S14 = new pu1(ib2Var, 0);
                        yx4Var3.q0(S14);
                    }
                    yz3 d = g77.d(zz3Var, (ou4) S14, yx4Var3, i, 14);
                    boolean h7 = yx4Var3.h(ib2Var);
                    Object S15 = yx4Var3.S();
                    if (h7 || S15 == u70Var) {
                        S15 = new pu1(ib2Var, 1);
                        yx4Var3.q0(S15);
                    }
                    ou4 ou4Var4 = (ou4) S15;
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.drawer.rememberDrawerCoordinator (DrawerCoordinator.kt:110)");
                    }
                    wd7 E2 = vo7.E(ou4Var4, yx4Var3);
                    boolean f6 = yx4Var3.f(d);
                    Object S16 = yx4Var3.S();
                    if (f6 || S16 == u70Var) {
                        S16 = new vz3(d, new zy3(1, E2));
                        yx4Var3.q0(S16);
                    }
                    vz3 vz3Var = (vz3) S16;
                    if (z23.d()) {
                        z23.e();
                    }
                    boolean f7 = yx4Var3.f(ib2Var) | yx4Var3.f(d) | yx4Var3.f(vz3Var) | yx4Var3.f(ml4Var2) | yx4Var3.f(ga3Var2);
                    Object S17 = yx4Var3.S();
                    if (!f7 && S17 != u70Var) {
                        zl4Var = zl4Var2;
                    } else {
                        zl4Var = zl4Var2;
                        ou1 ou1Var = new ou1(d, vz3Var, E, ib2Var, ml4Var2, zl4Var, ga3Var2);
                        yx4Var3.q0(ou1Var);
                        S17 = ou1Var;
                    }
                    final ou1 ou1Var2 = (ou1) S17;
                    ou1Var2.a(yc2Var, yx4Var3, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                    btb.c(o32Var, yx4Var3, 0);
                    Object S18 = yx4Var3.S();
                    int i4 = 4;
                    if (S18 == u70Var) {
                        S18 = new q4(2, null, i4);
                        yx4Var3.q0(S18);
                    }
                    w11.q((cv4) S18, yx4Var3, s4bVar);
                    x97 c = nv9.c(x97Var, 1.0f);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var = (cl3) yx4Var3.j(fma.c);
                    if (z23.d()) {
                        z23.e();
                    }
                    x97 D = qk7.D(c, cl3Var.d.c, w11.o);
                    l03 O = f0c.O(-788371987, new dv(i4, o32Var, ib2Var), yx4Var3);
                    final zl4 zl4Var3 = zl4Var;
                    final gg7 gg7Var3 = gg7Var;
                    final oq1 oq1Var3 = oq1Var;
                    l03 O2 = f0c.O(19351282, new dv4() { // from class: y42
                        @Override // defpackage.dv4
                        public final Object e(Object obj12, Object obj13, Object obj14) {
                            boolean z8;
                            int i5;
                            dv4 dv4Var = (dv4) obj12;
                            yx4 yx4Var4 = (yx4) obj13;
                            int intValue4 = ((Integer) obj14).intValue();
                            if ((intValue4 & 6) == 0) {
                                if (yx4Var4.h(dv4Var)) {
                                    i5 = 4;
                                } else {
                                    i5 = 2;
                                }
                                intValue4 |= i5;
                            }
                            if ((intValue4 & 19) != 18) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            if (yx4Var4.X(intValue4 & 1, z8)) {
                                if (z23.d()) {
                                    z23.f("com.deepseek.chat.ui.pages.chat.ChatPage.<anonymous>.<anonymous> (ChatPage.kt:98)");
                                }
                                oq1 oq1Var4 = oq1Var3;
                                boolean z9 = !oq1Var4.a();
                                ib2 ib2Var2 = ib2Var;
                                o32 o32Var2 = o32Var;
                                zl4 zl4Var4 = zl4Var3;
                                ou1 ou1Var3 = ou1.this;
                                ogc.c(ou1Var3, ib2Var2, o32Var2, gg7Var3, z9, null, f0c.O(1006072366, new z42(ib2Var2, o32Var2, zl4Var4, ou1Var3, oq1Var4, tq1Var, dv4Var), yx4Var4), yx4Var4, 1572864);
                                if (z23.d()) {
                                    z23.e();
                                }
                            } else {
                                yx4Var4.a0();
                            }
                            return s4b.a;
                        }
                    }, yx4Var3);
                    oq1 oq1Var4 = oq1Var;
                    do1.c(oq1Var4, O, D, O2, yx4Var3, 3120);
                    ogc.d(o32Var, h52Var, yx4Var3, 0);
                    if (((wa2) wd7Var6.getValue()).g) {
                        yx4Var3.g0(715423833);
                        yv.b(null, yx4Var3, 0, 1);
                    } else {
                        yx4Var3.g0(703332136);
                    }
                    yx4Var3.q(false);
                    do1.b(oq1Var4, yx4Var3, 0);
                    ogc.e(o32Var, oq1Var4.a(), yx4Var3, 0);
                    f0c.c(tq1Var, ib2Var, yc2Var, yx4Var3, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var3.a0();
                }
                return s4bVar;
            case 4:
                ((Integer) obj2).getClass();
                zl0.f((hi5) obj11, (rsb) obj10, (w73) obj9, (aa) obj8, (so8) obj7, (so8) obj6, (mu4) obj5, (ug3) obj4, (mu4) obj3, (yx4) obj, wy7.q(1));
                return s4bVar;
            default:
                hi5 hi5Var = (hi5) obj11;
                rsb rsbVar = (rsb) obj10;
                w73 w73Var = (w73) obj9;
                aa aaVar = (aa) obj8;
                so8 so8Var = (so8) obj7;
                so8 so8Var2 = (so8) obj6;
                mu4 mu4Var2 = (mu4) obj5;
                ug3 ug3Var = (ug3) obj4;
                li5 li5Var = (li5) obj3;
                yx4 yx4Var4 = (yx4) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if ((intValue4 & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (yx4Var4.X(intValue4 & 1, z3)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.image.FullScreenImageInternal.<anonymous> (FullScreenImage.kt:678)");
                    }
                    boolean h8 = yx4Var4.h(li5Var);
                    Object S19 = yx4Var4.S();
                    if (h8 || S19 == u70Var) {
                        S19 = new ms4(li5Var, i3);
                        yx4Var4.q0(S19);
                    }
                    zl0.f(hi5Var, rsbVar, w73Var, aaVar, so8Var, so8Var2, mu4Var2, ug3Var, (mu4) S19, yx4Var4, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var4.a0();
                }
                return s4bVar;
        }
    }

    public /* synthetic */ hq(o32 o32Var, gz1 gz1Var, ib2 ib2Var, h52 h52Var, zl4 zl4Var, yc2 yc2Var, x97 x97Var, gg7 gg7Var, wd7 wd7Var) {
        this.a = 3;
        this.b = o32Var;
        this.c = gz1Var;
        this.d = ib2Var;
        this.e = h52Var;
        this.g = zl4Var;
        this.h = yc2Var;
        this.f = x97Var;
        this.i = gg7Var;
        this.j = wd7Var;
    }

    public /* synthetic */ hq(hi5 hi5Var, rsb rsbVar, w73 w73Var, aa aaVar, so8 so8Var, so8 so8Var2, mu4 mu4Var, ug3 ug3Var, mu4 mu4Var2, int i) {
        this.a = 4;
        this.b = hi5Var;
        this.c = rsbVar;
        this.d = w73Var;
        this.f = aaVar;
        this.g = so8Var;
        this.h = so8Var2;
        this.e = mu4Var;
        this.i = ug3Var;
        this.j = mu4Var2;
    }

    public /* synthetic */ hq(esa esaVar, wd7 wd7Var, p1 p1Var, mr mrVar, ns nsVar, v87 v87Var, ou4 ou4Var, xx6 xx6Var, wd7 wd7Var2) {
        this.a = 1;
        this.b = esaVar;
        this.c = wd7Var;
        this.d = p1Var;
        this.e = mrVar;
        this.f = nsVar;
        this.g = v87Var;
        this.h = ou4Var;
        this.i = xx6Var;
        this.j = wd7Var2;
    }

    public /* synthetic */ hq(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, mu4 mu4Var, Object obj7, Object obj8, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.f = obj4;
        this.g = obj5;
        this.h = obj6;
        this.e = mu4Var;
        this.i = obj7;
        this.j = obj8;
    }
}
