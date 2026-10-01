package defpackage;

import android.view.View;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.Collections;
import java.util.Map;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class gp2 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ gp2(Object obj, int i, Object obj2, Object obj3, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        int i2;
        String str;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        int i3 = this.a;
        int i4 = 10;
        u97 u97Var = u97.a;
        u70 u70Var = v23.a;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        int i5 = 2;
        int i6 = 4;
        s4b s4bVar = s4b.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i3) {
            case 0:
                pq3 pq3Var = (pq3) obj5;
                vlb vlbVar = (vlb) obj4;
                rla rlaVar = (rla) obj3;
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.views.WelcomeMessageWithLogo.<anonymous>.<anonymous> (ChatWelcome.kt:288)");
                    }
                    Map singletonMap = Collections.singletonMap("welcome_logo", new en5(new k88(pq3Var.p(35.0f), pq3Var.p(24.0f), 7), f0c.O(-1543179148, new ts(13, vlbVar), yx4Var)));
                    boolean f = yx4Var.f(vlbVar.h);
                    Object S = yx4Var.S();
                    if (f || S == u70Var) {
                        in inVar = new in();
                        ufc.l(inVar, "welcome_logo", "�");
                        inVar.e(vlbVar.h);
                        S = inVar.k();
                        yx4Var.q0(S);
                    }
                    rka.c((kn) S, f1b.q0(nv9.e(u97Var, 1.0f), 24.0f, l11l111lI1l.l111l1111lI1l, 2), 0L, 0L, 0L, new xga(3), 0L, 0, false, 0, 0, singletonMap, null, rla.f(rlaVar, 0L, ug7.A(19), null, null, null, 0L, null, 0, 0, 0L, null, di6.b, 15728637), yx4Var, 0, 0, 195580);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 1:
                ty tyVar = (ty) obj5;
                View view = (View) obj4;
                l03 l03Var = (l03) obj3;
                yx4 yx4Var2 = (yx4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var2.X(intValue2 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.common.SettingsProvider.<anonymous>.<anonymous> (CompositionLocals.kt:29)");
                    }
                    w11.j(new bt[]{v33.a.a(new qh3(tyVar.a)), fma.f.a(Boolean.valueOf(qh3.a(tyVar.a, yx4Var2))), f03.a.a(new aw(view))}, l03Var, yx4Var2, 8);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
            case 2:
                ((Integer) obj2).getClass();
                w2b.s((Boolean) obj5, (ou4) obj4, (x97) obj3, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 3:
                k2a k2aVar = (k2a) obj5;
                gw9 gw9Var = (gw9) obj4;
                wd7 wd7Var = (wd7) obj3;
                yx4 yx4Var3 = (yx4) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (yx4Var3.X(intValue3 & 1, z3)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.font_size.FontSizePreferencePage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FontSizePreferencePage.kt:184)");
                    }
                    x97 r0 = f1b.r0(nv9.e(u97Var, 1.0f), 16.0f, 20.0f, 16.0f, 16.0f);
                    if (z23.d()) {
                        z23.f("androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)");
                    }
                    WeakHashMap weakHashMap = fob.x;
                    bj bjVar = zz.j(yx4Var3).g;
                    if (z23.d()) {
                        z23.e();
                    }
                    x97 U = e06.U(qk7.Y(r0, new bi6(bjVar, 32)), l11l111lI1l.l111l1111lI1l, yx4Var3, 1);
                    by2 a = ay2.a(rv6.c, ddc.o, yx4Var3, 0);
                    long K = svb.K(yx4Var3);
                    int i7 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var3.l();
                    x97 B0 = vy0.B0(yx4Var3, U);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var3.k0();
                    if (yx4Var3.S) {
                        yx4Var3.k(t33Var);
                    } else {
                        yx4Var3.t0();
                    }
                    xi xiVar = p23.f;
                    mu7.D(xiVar, yx4Var3, a);
                    xi xiVar2 = p23.e;
                    mu7.D(xiVar2, yx4Var3, l);
                    Integer valueOf = Integer.valueOf(i7);
                    xi xiVar3 = p23.g;
                    mu7.D(xiVar3, yx4Var3, valueOf);
                    x6 x6Var = p23.h;
                    mu7.B(yx4Var3, x6Var);
                    xi xiVar4 = p23.d;
                    mu7.D(xiVar4, yx4Var3, B0);
                    if (((Boolean) wd7Var.getValue()).booleanValue()) {
                        i = -1314438410;
                        i2 = R.string.on;
                        z4 = false;
                    } else {
                        z4 = false;
                        i = -1314436457;
                        i2 = R.string.off;
                    }
                    String y = bv6.y(yx4Var3, i, i2, yx4Var3, z4);
                    String w = ty7.w(R.string.follow_system, yx4Var3);
                    k29 a2 = j29.a(rv6.a, ddc.m, yx4Var3, 48);
                    long K2 = svb.K(yx4Var3);
                    int i8 = (int) (K2 ^ (K2 >>> 32));
                    t48 l2 = yx4Var3.l();
                    x97 B02 = vy0.B0(yx4Var3, u97Var);
                    yx4Var3.k0();
                    if (yx4Var3.S) {
                        yx4Var3.k(t33Var);
                    } else {
                        yx4Var3.t0();
                    }
                    mu7.D(xiVar, yx4Var3, a2);
                    mu7.D(xiVar2, yx4Var3, l2);
                    iz1.u(i8, yx4Var3, xiVar3, yx4Var3, x6Var);
                    mu7.D(xiVar4, yx4Var3, B02);
                    String w2 = ty7.w(R.string.follow_system, yx4Var3);
                    x97 q0 = f1b.q0(u97Var, 12.0f, l11l111lI1l.l111l1111lI1l, 2);
                    Object S2 = yx4Var3.S();
                    Object obj6 = S2;
                    if (S2 == u70Var) {
                        fq2 fq2Var = new fq2(9);
                        yx4Var3.q0(fq2Var);
                        obj6 = fq2Var;
                    }
                    rka.b(w2, xe9.a(q0, (ou4) obj6), 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, rla.f(ws7.l0(yx4Var3), 0L, ug7.A(16), null, null, null, 0L, null, 0, 0, 0L, null, 0, 16777213), yx4Var3, 0, 0, 131068);
                    lk9.c(yx4Var3, new yb6(1.0f, true));
                    boolean booleanValue = ((Boolean) wd7Var.getValue()).booleanValue();
                    boolean f2 = yx4Var3.f(wd7Var);
                    Object S3 = yx4Var3.S();
                    Object obj7 = S3;
                    if (f2 || S3 == u70Var) {
                        zy3 zy3Var = new zy3(i6, wd7Var);
                        yx4Var3.q0(zy3Var);
                        obj7 = zy3Var;
                    }
                    ou4 ou4Var = (ou4) obj7;
                    boolean f3 = yx4Var3.f(y) | yx4Var3.f(w);
                    Object S4 = yx4Var3.S();
                    Object obj8 = S4;
                    if (f3 || S4 == u70Var) {
                        zd0 zd0Var = new zd0(y, w, 2);
                        yx4Var3.q0(zd0Var);
                        obj8 = zd0Var;
                    }
                    x97 b = xe9.b(u97Var, false, (ou4) obj8);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    a5a a5aVar = fma.c;
                    cl3 cl3Var = (cl3) yx4Var3.j(a5aVar);
                    if (z23.d()) {
                        z23.e();
                    }
                    long j = ((v7c) cl3Var.f.c).b;
                    long j2 = gx2.g;
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var2 = (cl3) yx4Var3.j(a5aVar);
                    if (z23.d()) {
                        z23.e();
                    }
                    long j3 = ((gw) cl3Var2.h.b).a;
                    long j4 = gx2.d;
                    long c = rx2.c(10, yx4Var3);
                    long j5 = gx2.g;
                    long c2 = rx2.c(11, yx4Var3);
                    long c3 = rx2.c(39, yx4Var3);
                    long b2 = gx2.b(1.0f, rx2.c(35, yx4Var3), 14);
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
                    }
                    a5a a5aVar2 = rx2.a;
                    qx2 qx2Var = (qx2) yx4Var3.j(a5aVar2);
                    if (z23.d()) {
                        z23.e();
                    }
                    long D = y08.D(b2, qx2Var.p);
                    long b3 = gx2.b(0.12f, rx2.c(18, yx4Var3), 14);
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
                    }
                    qx2 qx2Var2 = (qx2) yx4Var3.j(a5aVar2);
                    if (z23.d()) {
                        z23.e();
                    }
                    long D2 = y08.D(b3, qx2Var2.p);
                    long b4 = gx2.b(0.38f, rx2.c(18, yx4Var3), 14);
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
                    }
                    qx2 qx2Var3 = (qx2) yx4Var3.j(a5aVar2);
                    if (z23.d()) {
                        z23.e();
                    }
                    long D3 = y08.D(b4, qx2Var3.p);
                    long b5 = gx2.b(0.38f, rx2.c(18, yx4Var3), 14);
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
                    }
                    qx2 qx2Var4 = (qx2) yx4Var3.j(a5aVar2);
                    if (z23.d()) {
                        z23.e();
                    }
                    long D4 = y08.D(b5, qx2Var4.p);
                    long b6 = gx2.b(0.12f, rx2.c(39, yx4Var3), 14);
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
                    }
                    qx2 qx2Var5 = (qx2) yx4Var3.j(a5aVar2);
                    if (z23.d()) {
                        z23.e();
                    }
                    long D5 = y08.D(b6, qx2Var5.p);
                    long b7 = gx2.b(0.12f, rx2.c(18, yx4Var3), 14);
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
                    }
                    qx2 qx2Var6 = (qx2) yx4Var3.j(a5aVar2);
                    if (z23.d()) {
                        z23.e();
                    }
                    long D6 = y08.D(b7, qx2Var6.p);
                    long b8 = gx2.b(0.38f, rx2.c(39, yx4Var3), 14);
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
                    }
                    qx2 qx2Var7 = (qx2) yx4Var3.j(a5aVar2);
                    if (z23.d()) {
                        z23.e();
                    }
                    long D7 = y08.D(b8, qx2Var7.p);
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.SwitchDefaults.colors (Switch.kt:369)");
                    }
                    xba xbaVar = new xba(c, j, j5, c2, j4, j3, j2, c3, D, D2, j5, D3, D4, D5, D6, D7);
                    if (z23.d()) {
                        z23.e();
                    }
                    nd.q(booleanValue, ou4Var, b, false, xbaVar, null, yx4Var3, 0, 88);
                    yx4Var3.q(true);
                    lk9.c(yx4Var3, nv9.g(u97Var, 24.0f));
                    int i9 = ((bo4) k2aVar.getValue()).a;
                    if (i9 != -2) {
                        if (i9 != -1) {
                            if (i9 != 1) {
                                if (i9 != 2) {
                                    if (i9 != 3) {
                                        if (i9 != 4) {
                                            str = "100%";
                                        } else {
                                            str = "160%";
                                        }
                                    } else {
                                        str = "140%";
                                    }
                                } else {
                                    str = "120%";
                                }
                            } else {
                                str = "110%";
                            }
                        } else {
                            str = "90%";
                        }
                    } else {
                        str = "80%";
                    }
                    y08.n(gw9Var, str, l11l111lI1l.l111l1111lI1l, null, null, yx4Var3, 392);
                    lk9.c(yx4Var3, nv9.g(u97Var, 16.0f));
                    yx4Var3.q(true);
                    if (!z23.d()) {
                        return s4bVar;
                    }
                    z23.e();
                    return s4bVar;
                }
                yx4Var3.a0();
                return s4bVar;
            case 4:
                ((Integer) obj2).getClass();
                ufc.e((cv4) obj5, (ou4) obj4, (mu4) obj3, (yx4) obj, wy7.q(49));
                return s4bVar;
            case 5:
                ((Integer) obj2).getClass();
                l10.j(obj5, (ph6) obj4, (ou4) obj3, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 6:
                ((Integer) obj2).getClass();
                l10.i((bh6) obj5, (ph6) obj4, (mu4) obj3, (yx4) obj, wy7.q(7));
                return s4bVar;
            case 7:
                pq3 pq3Var2 = (pq3) obj5;
                n08 n08Var = (n08) obj4;
                l03 l03Var2 = (l03) obj3;
                yx4 yx4Var4 = (yx4) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if ((intValue4 & 3) != 2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (yx4Var4.X(intValue4 & 1, z5)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.components.LoginConfirmButton.<anonymous> (LoginButton.kt:270)");
                    }
                    x97 h = nv9.h(u97Var, pq3Var2.W(n08Var.f()), l11l111lI1l.l111l1111lI1l, 2);
                    boolean f4 = yx4Var4.f(n08Var);
                    Object S5 = yx4Var4.S();
                    if (f4 || S5 == u70Var) {
                        S5 = new k02(n08Var, 3);
                        yx4Var4.q0(S5);
                    }
                    x97 O = mu9.O(h, (ou4) S5);
                    dw6 d = jp0.d(ddc.g, false);
                    long K3 = svb.K(yx4Var4);
                    int i10 = (int) (K3 ^ (K3 >>> 32));
                    t48 l3 = yx4Var4.l();
                    x97 B03 = vy0.B0(yx4Var4, O);
                    q23.c0.getClass();
                    t33 t33Var2 = p23.b;
                    yx4Var4.k0();
                    if (yx4Var4.S) {
                        yx4Var4.k(t33Var2);
                    } else {
                        yx4Var4.t0();
                    }
                    mu7.D(p23.f, yx4Var4, d);
                    mu7.D(p23.e, yx4Var4, l3);
                    mu7.D(p23.g, yx4Var4, Integer.valueOf(i10));
                    mu7.B(yx4Var4, p23.h);
                    mu7.D(p23.d, yx4Var4, B03);
                    if (oq3.J(0, l03Var2, yx4Var4, true)) {
                        z23.e();
                    }
                } else {
                    yx4Var4.a0();
                }
                return s4bVar;
            case 8:
                mu4 mu4Var = (mu4) obj5;
                l03 l03Var3 = (l03) obj4;
                l03 l03Var4 = (l03) obj3;
                yx4 yx4Var5 = (yx4) obj;
                int intValue5 = ((Integer) obj2).intValue();
                if ((intValue5 & 3) != 2) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                boolean X = yx4Var5.X(intValue5 & 1, z6);
                s4b s4bVar2 = s4b.a;
                if (X) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.views.FeedbackSheet.<anonymous> (MessageBadFeedbackSheet.kt:238)");
                    }
                    Object S6 = yx4Var5.S();
                    if (S6 == u70Var) {
                        S6 = xq.k;
                        yx4Var5.q0(S6);
                    }
                    iba ibaVar = new iba(s4bVar2, null, null, (PointerInputEventHandler) S6, 6);
                    by2 a3 = ay2.a(rv6.c, ddc.o, yx4Var5, 0);
                    long K4 = svb.K(yx4Var5);
                    int i11 = (int) (K4 ^ (K4 >>> 32));
                    t48 l4 = yx4Var5.l();
                    x97 B04 = vy0.B0(yx4Var5, ibaVar);
                    q23.c0.getClass();
                    t33 t33Var3 = p23.b;
                    yx4Var5.k0();
                    if (yx4Var5.S) {
                        yx4Var5.k(t33Var3);
                    } else {
                        yx4Var5.t0();
                    }
                    mu7.D(p23.f, yx4Var5, a3);
                    mu7.D(p23.e, yx4Var5, l4);
                    mu7.D(p23.g, yx4Var5, Integer.valueOf(i11));
                    mu7.B(yx4Var5, p23.h);
                    mu7.D(p23.d, yx4Var5, B04);
                    el7.b(null, mu4Var, 0L, l03Var3, yx4Var5, 0);
                    if (oq3.J(0, l03Var4, yx4Var5, true)) {
                        z23.e();
                    }
                } else {
                    yx4Var5.a0();
                }
                return s4bVar2;
            case 9:
                ((Integer) obj2).getClass();
                uo0.n((mu4) obj5, (u47) obj4, (q5) obj3, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 10:
                ((Integer) obj2).getClass();
                kz0.P((i67) obj5, (String) obj4, (x97) obj3, (yx4) obj, wy7.q(385));
                return s4bVar;
            case 11:
                ((Integer) obj2).getClass();
                w11.u((String) obj5, (b77) obj4, (mu4) obj3, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 12:
                ((Integer) obj2).getClass();
                fr5.l((ib2) obj5, (o32) obj4, (x97) obj3, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 13:
                ((Integer) obj2).getClass();
                ol7.c((r18) obj5, (zu8) obj4, (gg7) obj3, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 14:
                k2a k2aVar2 = (k2a) obj5;
                mu4 mu4Var2 = (mu4) obj4;
                k28 k28Var = (k28) obj3;
                yx4 yx4Var6 = (yx4) obj;
                int intValue6 = ((Integer) obj2).intValue();
                if ((intValue6 & 3) != 2) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (yx4Var6.X(intValue6 & 1, z7)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.pwd_reset.PasswordResetPage.<anonymous> (PasswordResetPage.kt:85)");
                    }
                    boolean f5 = yx4Var6.f(k2aVar2) | yx4Var6.f(mu4Var2) | yx4Var6.h(k28Var);
                    Object S7 = yx4Var6.S();
                    if (f5 || S7 == u70Var) {
                        S7 = new ku7(mu4Var2, k28Var, k2aVar2, i5);
                        yx4Var6.q0(S7);
                    }
                    aqa.a(null, (mu4) S7, null, btb.i, yx4Var6, 24576, 13);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var6.a0();
                }
                return s4bVar;
            case 15:
                ((Integer) obj2).getClass();
                hs7.a((mu4) obj5, (String) obj4, (String) obj3, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 16:
                ((Integer) obj2).getClass();
                mu7.a((gg7) obj5, (x97) obj4, (kd8) obj3, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 17:
                hs8 hs8Var = (hs8) obj5;
                ta9 ta9Var = (ta9) obj4;
                float floatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                long h2 = ta9Var.h(ta9Var.d(floatValue - hs8Var.a));
                ta9 ta9Var2 = ((ra9) obj3).a;
                hs8Var.a += ta9Var.d(ta9Var.g(ta9Var2.c(ta9Var2.k, h2, 1)));
                return s4bVar;
            case 18:
                u17 u17Var = (u17) obj5;
                ou4 ou4Var2 = (ou4) obj4;
                wd7 wd7Var2 = (wd7) obj3;
                yx4 yx4Var7 = (yx4) obj;
                int intValue7 = ((Integer) obj2).intValue();
                if ((intValue7 & 3) != 2) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (yx4Var7.X(intValue7 & 1, z8)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.share.SharePreviewSheet.<anonymous> (SharePreviewSheet.kt:104)");
                    }
                    Object S8 = yx4Var7.S();
                    if (S8 == u70Var) {
                        S8 = xq.o;
                        yx4Var7.q0(S8);
                    }
                    x97 b9 = jba.b(u97Var, s4bVar, (PointerInputEventHandler) S8);
                    by2 a4 = ay2.a(rv6.c, ddc.o, yx4Var7, 0);
                    long K5 = svb.K(yx4Var7);
                    int i12 = (int) (K5 ^ (K5 >>> 32));
                    t48 l5 = yx4Var7.l();
                    x97 B05 = vy0.B0(yx4Var7, b9);
                    q23.c0.getClass();
                    t33 t33Var4 = p23.b;
                    yx4Var7.k0();
                    if (yx4Var7.S) {
                        yx4Var7.k(t33Var4);
                    } else {
                        yx4Var7.t0();
                    }
                    xi xiVar5 = p23.f;
                    mu7.D(xiVar5, yx4Var7, a4);
                    xi xiVar6 = p23.e;
                    mu7.D(xiVar6, yx4Var7, l5);
                    Integer valueOf2 = Integer.valueOf(i12);
                    xi xiVar7 = p23.g;
                    mu7.D(xiVar7, yx4Var7, valueOf2);
                    x6 x6Var2 = p23.h;
                    mu7.B(yx4Var7, x6Var2);
                    xi xiVar8 = p23.d;
                    mu7.D(xiVar8, yx4Var7, B05);
                    ogc.h(null, yx4Var7, 0);
                    yb6 yb6Var = new yb6(1.0f, false);
                    dw6 d2 = jp0.d(ddc.c, false);
                    long K6 = svb.K(yx4Var7);
                    int i13 = (int) (K6 ^ (K6 >>> 32));
                    t48 l6 = yx4Var7.l();
                    x97 B06 = vy0.B0(yx4Var7, yb6Var);
                    yx4Var7.k0();
                    if (yx4Var7.S) {
                        yx4Var7.k(t33Var4);
                    } else {
                        yx4Var7.t0();
                    }
                    mu7.D(xiVar5, yx4Var7, d2);
                    mu7.D(xiVar6, yx4Var7, l6);
                    iz1.u(i13, yx4Var7, xiVar7, yx4Var7, x6Var2);
                    mu7.D(xiVar8, yx4Var7, B06);
                    x97 n0 = f1b.n0(u97Var, eq9.h);
                    boolean f6 = yx4Var7.f(wd7Var2);
                    Object S9 = yx4Var7.S();
                    int i14 = 15;
                    if (f6 || S9 == u70Var) {
                        S9 = new a78(i14, wd7Var2);
                        yx4Var7.q0(S9);
                    }
                    zu7.b(u17Var, n0, (mu4) S9, yx4Var7, 48, 0);
                    yx4Var7.q(true);
                    boolean z14 = u17Var.f;
                    x97 n02 = f1b.n0(u97Var, eq9.i);
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.NavigationBarDefaults.<get-windowInsets> (NavigationBar.kt:332)");
                    }
                    bi6 bi6Var = new bi6(uj7.q(yx4Var7), 15 | 32);
                    if (z23.d()) {
                        z23.e();
                    }
                    mu7.d(z14, ou4Var2, e06.U(qk7.Y(n02, bi6Var), 8.0f, yx4Var7, 0), yx4Var7, 0);
                    yx4Var7.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var7.a0();
                }
                return s4bVar;
            case 19:
                js8 js8Var = (js8) obj5;
                wja wjaVar = (wja) obj4;
                rb8 rb8Var = (rb8) obj;
                long h3 = rp7.h(js8Var.a, ((rp7) obj2).a);
                js8Var.a = h3;
                wjaVar.B(a45.a, rp7.h(((js8) obj3).a, h3));
                if (wjaVar.v(wjaVar.n())) {
                    rb8Var.a();
                    m45 m45Var = wjaVar.j;
                    if (m45Var != null) {
                        ((c98) m45Var).a(9);
                    }
                }
                return s4bVar;
            case 20:
                cl3 cl3Var3 = (cl3) obj5;
                jmb jmbVar = (jmb) obj4;
                l03 l03Var5 = (l03) obj3;
                yx4 yx4Var8 = (yx4) obj;
                int intValue8 = ((Integer) obj2).intValue();
                if ((intValue8 & 3) != 2) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (yx4Var8.X(intValue8 & 1, z9)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<anonymous> (Theme.kt:38)");
                    }
                    bt a5 = fma.c.a(cl3Var3);
                    bt q = wa1.q(cl3Var3.a.f, n63.a);
                    z33 z33Var = jla.a;
                    long j6 = cl3Var3.e.a;
                    bt a6 = z33Var.a(new ila(j6, gx2.b(0.4f, j6, 14)));
                    z33 z33Var2 = rka.a;
                    w11.j(new bt[]{a5, q, a6, z33Var2.a(h1b.b((rla) yx4Var8.j(z33Var2))), fma.e.a(jmbVar)}, f0c.O(-860249105, new dma(l03Var5, z13 ? 1 : 0, z12 ? 1 : 0), yx4Var8), yx4Var8, 56);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var8.a0();
                }
                return s4bVar;
            case 21:
                lq0 lq0Var = (lq0) obj5;
                wd7 wd7Var3 = (wd7) obj4;
                ou4 ou4Var3 = (ou4) obj3;
                yx4 yx4Var9 = (yx4) obj;
                int intValue9 = ((Integer) obj2).intValue();
                if ((intValue9 & 3) != 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (yx4Var9.X(1 & intValue9, z10)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageBubble.<anonymous>.<anonymous>.<anonymous> (UserChatMessageBubble.kt:344)");
                    }
                    boolean a7 = lq0Var.a();
                    boolean f7 = yx4Var9.f(wd7Var3);
                    Object S10 = yx4Var9.S();
                    if (f7 || S10 == u70Var) {
                        S10 = new zy3(22, wd7Var3);
                        yx4Var9.q0(S10);
                    }
                    x97 M = xta.M(u97Var, (ou4) S10, 7);
                    boolean f8 = yx4Var9.f(lq0Var) | yx4Var9.g(a7) | yx4Var9.f(ou4Var3);
                    Object S11 = yx4Var9.S();
                    if (f8 || S11 == u70Var) {
                        S11 = new m01(lq0Var, a7, ou4Var3, i4);
                        yx4Var9.q0(S11);
                    }
                    e06.k(0, (mu4) S11, yx4Var9, M, a7);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var9.a0();
                }
                return s4bVar;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                ((Integer) obj2).getClass();
                hy7.b((String) obj5, (l03) obj4, (x97) obj3, (yx4) obj, wy7.q(49));
                return s4bVar;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                mr mrVar = (mr) obj5;
                String str2 = (String) obj4;
                String str3 = (String) obj3;
                yx4 yx4Var10 = (yx4) obj;
                int intValue10 = ((Integer) obj2).intValue();
                if ((intValue10 & 3) != 2) {
                    z11 = true;
                }
                if (yx4Var10.X(1 & intValue10, z11)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserMessageSharePreview.<anonymous> (UserMessageSharePreview.kt:43)");
                    }
                    e06.o(str2, mrVar.d.toString(), str3, null, null, null, null, l11l111lI1l.l111l1111lI1l, null, null, false, yx4Var10, 1597440, 6, 808);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var10.a0();
                }
                return s4bVar;
            case 24:
                ((Integer) obj2).getClass();
                fh7.c((zy4) obj5, (h62) obj4, (x97) obj3, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 25:
                ((Integer) obj2).getClass();
                qs7.e((x97) obj5, (hw) obj4, (mu4) obj3, (yx4) obj, wy7.q(1));
                return s4bVar;
            default:
                ((Integer) obj2).getClass();
                ty7.d((gsb) obj5, (mu4) obj4, (x97) obj3, (yx4) obj, wy7.q(49));
                return s4bVar;
        }
    }

    public /* synthetic */ gp2(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
