package defpackage;

import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ts implements dv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ts(le7 le7Var, ke7 ke7Var) {
        this.a = 18;
        this.b = le7Var;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        int i;
        boolean z3;
        int i2;
        boolean z4;
        int i3;
        l98 l98Var;
        boolean z5;
        v87 v87Var;
        boolean h;
        int i4;
        boolean z6;
        boolean z7;
        boolean z8;
        yx4 yx4Var;
        int i5;
        int w0;
        boolean z9;
        boolean z10;
        hia d;
        boolean z11;
        int i6 = this.a;
        a64 a64Var = a64.a;
        u70 u70Var = v23.a;
        int i7 = 14;
        float f = 1.0f;
        u97 u97Var = u97.a;
        s4b s4bVar = s4b.a;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        r5 = false;
        boolean z15 = false;
        Object obj4 = this.b;
        switch (i6) {
            case 0:
                lea leaVar = (lea) obj4;
                x97 x97Var = (x97) obj;
                yx4 yx4Var2 = (yx4) obj2;
                ((Integer) obj3).getClass();
                yx4Var2.g0(-1799707522);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.components.tabrow.AppCompactTabRowDefaults.tabIndicatorOffset.<anonymous> (AppTabRow.kt:183)");
                }
                k2a a = yj.a(leaVar.b, null, null, null, yx4Var2, 0, 14);
                k2a a2 = yj.a(leaVar.a, null, null, null, yx4Var2, 0, 14);
                boolean f2 = yx4Var2.f(a2);
                Object S = yx4Var2.S();
                Object obj5 = S;
                if (f2 || S == u70Var) {
                    us usVar = new us(a2, z12 ? 1 : 0);
                    yx4Var2.q0(usVar);
                    obj5 = usVar;
                }
                x97 s = nv9.s(ws7.d0(x97Var, (ou4) obj5), ((ax3) a.getValue()).a);
                if (z23.d()) {
                    z23.e();
                }
                yx4Var2.q(false);
                return s;
            case 1:
                k2a k2aVar = (k2a) obj4;
                yx4 yx4Var3 = (yx4) obj2;
                int intValue = ((Integer) obj3).intValue();
                if ((intValue & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var3.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantMessageSharePreview.<anonymous> (AssistantMessageSharePreview.kt:47)");
                    }
                    Map map = (Map) k2aVar.getValue();
                    o37.Companion.getClass();
                    List<i37> list = (List) map.get(new o37("bottom"));
                    if (list == null) {
                        yx4Var3.g0(1802358668);
                        yx4Var3.q(false);
                    } else {
                        yx4Var3.g0(1802358669);
                        for (i37 i37Var : list) {
                            String str = i37Var.a;
                            r37.Companion.getClass();
                            if (gr5.b(str, "warning")) {
                                yx4Var3.g0(1800729416);
                                fr5.g(48, 0, yx4Var3, f1b.n0(u97Var, l52.w), i37Var.b);
                                yx4Var3.q(false);
                            } else {
                                yx4Var3.g0(1800933148);
                                yx4Var3.q(false);
                            }
                        }
                        yx4Var3.q(false);
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var3.a0();
                }
                return s4bVar;
            case 2:
                mr mrVar = (mr) obj4;
                int intValue2 = ((Integer) obj).intValue();
                yx4 yx4Var4 = (yx4) obj2;
                ((Integer) obj3).getClass();
                yx4Var4.g0(-1370727994);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantMessageSharePreview.<anonymous>.<anonymous>.<anonymous> (AssistantMessageSharePreview.kt:62)");
                }
                boolean N = mrVar.N(intValue2, false);
                if (z23.d()) {
                    z23.e();
                }
                yx4Var4.q(false);
                return Boolean.valueOf(N);
            case 3:
                fw6 fw6Var = (fw6) obj;
                h88 t = ((yv6) obj2).t(z53.e(((y53) obj3).a, z53.a(0, Integer.MAX_VALUE, fw6Var.w0(((ax3) ((xka) obj4).f.getValue()).a), Integer.MAX_VALUE)));
                return fw6Var.Q(t.a, t.b, a64Var, new r0(t, 2));
            case 4:
                ((ek4) obj4).h((Throwable) obj);
                return s4bVar;
            case 5:
                oq1 oq1Var = (oq1) obj4;
                dv4 dv4Var = (dv4) obj;
                yx4 yx4Var5 = (yx4) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                if ((intValue3 & 6) == 0) {
                    if (yx4Var5.h(dv4Var)) {
                        i = 4;
                    } else {
                        i = 2;
                    }
                    intValue3 |= i;
                }
                if ((intValue3 & 19) != 18) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var5.X(intValue3 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.call.ChatCallHost.<anonymous> (ChatCallHost.kt:38)");
                    }
                    o32 o32Var = oq1Var.b;
                    wb2 wb2Var = oq1Var.a;
                    wd7 z16 = svb.z(((ns) svb.z(o32Var.e(), null, yx4Var5, 0, 7).getValue()).g, null, yx4Var5, 0, 7);
                    wd7 z17 = svb.z(wb2Var.e().q, null, yx4Var5, 0, 7);
                    wd7 z18 = svb.z(wb2Var.e().r, null, yx4Var5, 0, 7);
                    yx4Var5.g0(86105446);
                    String P = v7a.P((String) z16.getValue(), "\n", BuildConfig.FLAVOR);
                    if (o7a.e0(P)) {
                        P = ty7.w(R.string.session_init_title, yx4Var5);
                    }
                    String str2 = P;
                    yx4Var5.q(false);
                    h81 h81Var = (h81) z17.getValue();
                    boolean booleanValue = ((Boolean) oq1Var.d.getValue()).booleanValue();
                    boolean h2 = yx4Var5.h(oq1Var);
                    Object S2 = yx4Var5.S();
                    if (h2 || S2 == u70Var) {
                        S2 = new e0(1, oq1Var, oq1.class, "onAction", "onAction$app(Lcom/deepseek/chat/ui/pages/call/state/CallPageAction;)V", 0, 0, 7);
                        yx4Var5.q0(S2);
                    }
                    q36 q36Var = (q36) S2;
                    boolean h3 = yx4Var5.h(oq1Var);
                    Object S3 = yx4Var5.S();
                    if (h3 || S3 == u70Var) {
                        S3 = new e0(1, oq1Var, oq1.class, "close", "close$app(J)V", 0, 0, 8);
                        yx4Var5.q0(S3);
                    }
                    ou4 ou4Var = (ou4) q36Var;
                    ou4 ou4Var2 = (ou4) ((q36) S3);
                    boolean f3 = yx4Var5.f(z18);
                    Object S4 = yx4Var5.S();
                    Object obj6 = S4;
                    if (f3 || S4 == u70Var) {
                        x5 x5Var = new x5(z18, i7);
                        yx4Var5.q0(x5Var);
                        obj6 = x5Var;
                    }
                    i93.f(str2, h81Var, ou4Var, ou4Var2, null, (mu4) obj6, booleanValue, dv4Var, yx4Var5, (intValue3 << 21) & 29360128);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var5.a0();
                }
                return s4bVar;
            case 6:
                fz1 fz1Var = (fz1) obj4;
                np0 np0Var = (np0) obj;
                yx4 yx4Var6 = (yx4) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                if ((intValue4 & 6) == 0) {
                    if (yx4Var6.f(np0Var)) {
                        i2 = 4;
                    } else {
                        i2 = 2;
                    }
                    intValue4 |= i2;
                }
                if ((intValue4 & 19) != 18) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (yx4Var6.X(intValue4 & 1, z3)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputImageItemScaffold.<anonymous>.<anonymous> (ChatInputImageItem.kt:475)");
                    }
                    wy1.f(fz1Var, yx4Var6, 0);
                    wy1.a(np0Var, fz1Var, yx4Var6, intValue4 & 14);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var6.a0();
                }
                return s4bVar;
            case 7:
                ib2 ib2Var = (ib2) obj4;
                yx4 yx4Var7 = (yx4) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                if ((intValue5 & 17) != 16) {
                    z12 = true;
                }
                if (yx4Var7.X(intValue5 & 1, z12)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.topbar.ChatPageTopBar.<anonymous> (ChatPageTopBar.kt:150)");
                    }
                    ws7.a(ib2Var, null, null, null, null, null, null, yx4Var7, 0, 126);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var7.a0();
                }
                return s4bVar;
            case 8:
                dv4 dv4Var2 = (dv4) obj4;
                cy7 cy7Var = (cy7) obj;
                yx4 yx4Var8 = (yx4) obj2;
                int intValue6 = ((Integer) obj3).intValue();
                if ((intValue6 & 6) == 0) {
                    if (yx4Var8.f(cy7Var)) {
                        i3 = 4;
                    } else {
                        i3 = 2;
                    }
                    intValue6 |= i3;
                }
                if ((intValue6 & 19) != 18) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (yx4Var8.X(intValue6 & 1, z4)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.ChatScaffold.<anonymous>.<anonymous> (ChatScaffold.kt:103)");
                    }
                    dv4Var2.e(cy7Var, yx4Var8, Integer.valueOf(intValue6 & 14));
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var8.a0();
                }
                return s4bVar;
            case 9:
                ni6 ni6Var = (ni6) obj4;
                yx4 yx4Var9 = (yx4) obj2;
                ((Integer) obj3).getClass();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.views.SlowHintContent.<anonymous> (ChatSearchList.kt:322)");
                }
                x97 q0 = f1b.q0(nv9.e(u97Var, 1.0f), l11l111lI1l.l111l1111lI1l, 16.0f, 1);
                dw6 d2 = jp0.d(ddc.g, false);
                long K = svb.K(yx4Var9);
                int i8 = (int) (K ^ (K >>> 32));
                t48 l = yx4Var9.l();
                x97 B0 = vy0.B0(yx4Var9, q0);
                q23.c0.getClass();
                t33 t33Var = p23.b;
                yx4Var9.k0();
                if (yx4Var9.S) {
                    yx4Var9.k(t33Var);
                } else {
                    yx4Var9.t0();
                }
                mu7.D(p23.f, yx4Var9, d2);
                mu7.D(p23.e, yx4Var9, l);
                mu7.D(p23.g, yx4Var9, Integer.valueOf(i8));
                mu7.B(yx4Var9, p23.h);
                mu7.D(p23.d, yx4Var9, B0);
                String w = ty7.w(R.string.search_long_time, yx4Var9);
                rla c0 = g99.c0(yx4Var9);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var = (cl3) yx4Var9.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                rla f4 = rla.f(c0, cl3Var.a.e, 0L, null, null, null, 0L, null, 0, 0, 0L, null, 0, 16777214);
                f0a f0aVar = f4.a;
                float a3 = f0aVar.a.a();
                long j = f0aVar.b;
                ko4 ko4Var = f0aVar.c;
                io4 io4Var = f0aVar.d;
                jo4 jo4Var = f0aVar.e;
                xm4 xm4Var = f0aVar.f;
                String str3 = f0aVar.g;
                long j2 = f0aVar.h;
                oj0 oj0Var = f0aVar.i;
                gka gkaVar = f0aVar.j;
                yl6 yl6Var = f0aVar.k;
                long j3 = f0aVar.l;
                dia diaVar = f0aVar.m;
                bn9 bn9Var = f0aVar.n;
                nd ndVar = f0aVar.o;
                xz7 xz7Var = f4.b;
                int i9 = xz7Var.a;
                int i10 = xz7Var.b;
                long j4 = xz7Var.c;
                ika ikaVar = xz7Var.d;
                w98 w98Var = f4.c;
                ji6 ji6Var = xz7Var.f;
                int i11 = xz7Var.g;
                int i12 = xz7Var.h;
                fla flaVar = xz7Var.i;
                f0a f0aVar2 = new f0a(new kq0(ni6Var, a3), j, ko4Var, io4Var, jo4Var, xm4Var, str3, j2, oj0Var, gkaVar, yl6Var, j3, diaVar, bn9Var, ndVar);
                if (w98Var != null) {
                    l98Var = w98Var.a;
                } else {
                    l98Var = null;
                }
                rka.b(w, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, new rla(f0aVar2, new xz7(i9, i10, j4, ikaVar, l98Var, ji6Var, i11, i12, flaVar), w98Var), yx4Var9, 0, 0, 131070);
                yx4Var9.q(true);
                if (z23.d()) {
                    z23.e();
                }
                return s4bVar;
            case 10:
                ld2 ld2Var = (ld2) obj4;
                yx4 yx4Var10 = (yx4) obj2;
                ((Integer) obj3).getClass();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.views.ChatSearchList.<anonymous>.<anonymous> (ChatSearchList.kt:736)");
                }
                if (ld2Var instanceof jd2) {
                    z15 = ((jd2) ld2Var).a;
                } else if (ld2Var instanceof kd2) {
                    z15 = ((kd2) ld2Var).b;
                } else if (!gr5.b(ld2Var, hd2.a) && !(ld2Var instanceof id2)) {
                    l33.e();
                    return null;
                }
                g99.j(u97Var, 4, z15, yx4Var10, 54);
                if (z23.d()) {
                    z23.e();
                }
                return s4bVar;
            case 11:
                sj2 sj2Var = (sj2) obj4;
                yx4 yx4Var11 = (yx4) obj2;
                int intValue7 = ((Integer) obj3).intValue();
                if ((intValue7 & 17) != 16) {
                    z14 = true;
                }
                if (yx4Var11.X(intValue7 & 1, z14)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ChatSessionList.<anonymous>.<anonymous>.<anonymous> (ChatSessionList.kt:390)");
                    }
                    zl0.c(nv9.e(u97Var, 1.0f), sj2Var, yx4Var11, 6);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var11.a0();
                }
                return s4bVar;
            case 12:
                ((gh2) ((o32) obj4)).T(new wf2((mr) obj, (k17) obj2, (String) obj3));
                return s4bVar;
            case 13:
                vlb vlbVar = (vlb) obj4;
                yx4 yx4Var12 = (yx4) obj2;
                int intValue8 = ((Integer) obj3).intValue();
                if ((intValue8 & 17) != 16) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (yx4Var12.X(intValue8 & 1, z5)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.views.WelcomeMessageWithLogo.<anonymous>.<anonymous>.<anonymous> (ChatWelcome.kt:306)");
                    }
                    x97 c = nv9.c(u97Var, 1.0f);
                    dw6 d3 = jp0.d(ddc.f, false);
                    long K2 = svb.K(yx4Var12);
                    int i13 = (int) (K2 ^ (K2 >>> 32));
                    t48 l2 = yx4Var12.l();
                    x97 B02 = vy0.B0(yx4Var12, c);
                    q23.c0.getClass();
                    t33 t33Var2 = p23.b;
                    yx4Var12.k0();
                    if (yx4Var12.S) {
                        yx4Var12.k(t33Var2);
                    } else {
                        yx4Var12.t0();
                    }
                    mu7.D(p23.f, yx4Var12, d3);
                    mu7.D(p23.e, yx4Var12, l2);
                    mu7.D(p23.g, yx4Var12, Integer.valueOf(i13));
                    mu7.B(yx4Var12, p23.h);
                    mu7.D(p23.d, yx4Var12, B02);
                    if (vlbVar.d) {
                        v87Var = vlbVar.e;
                    } else {
                        v87Var = null;
                    }
                    nd.d(v87Var, null, yx4Var12, 0);
                    yx4Var12.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var12.a0();
                }
                return s4bVar;
            case 14:
                ((ou4) obj4).h(new rp7(((rb8) obj2).c));
                return s4bVar;
            case 15:
                wv9 wv9Var = (wv9) obj4;
                gw9 gw9Var = (gw9) obj;
                yx4 yx4Var13 = (yx4) obj2;
                int intValue9 = ((Integer) obj3).intValue();
                if ((intValue9 & 6) == 0) {
                    if ((intValue9 & 8) == 0) {
                        h = yx4Var13.f(gw9Var);
                    } else {
                        h = yx4Var13.h(gw9Var);
                    }
                    if (h) {
                        i4 = 4;
                    } else {
                        i4 = 2;
                    }
                    intValue9 |= i4;
                }
                if ((intValue9 & 19) != 18) {
                    z13 = true;
                }
                if (yx4Var13.X(intValue9 & 1, z13)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.font_size.FontSizeSlider.<anonymous>.<anonymous> (FontSizeSlider.kt:136)");
                    }
                    int i14 = intValue9;
                    aw9 aw9Var = aw9.a;
                    x97 g = nv9.g(u97Var, 2.0f);
                    boolean f5 = yx4Var13.f(wv9Var);
                    Object S5 = yx4Var13.S();
                    if (f5 || S5 == u70Var) {
                        S5 = new v5(27, wv9Var);
                        yx4Var13.q0(S5);
                    }
                    cv4 cv4Var = (cv4) S5;
                    Object S6 = yx4Var13.S();
                    if (S6 == u70Var) {
                        S6 = ho4.b;
                        yx4Var13.q0(S6);
                    }
                    aw9Var.a(gw9Var, g, true, wv9Var, cv4Var, (dv4) S6, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, yx4Var13, 102433208 | (i14 & 14), 128);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var13.a0();
                }
                return s4bVar;
            case 16:
                mu4 mu4Var = (mu4) obj4;
                yx4 yx4Var14 = (yx4) obj2;
                ((Integer) obj3).getClass();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.SearchTextField.<anonymous>.<no name provided>.Decoration.<anonymous>.<anonymous> (FullTextSearchBar.kt:136)");
                }
                x97 r0 = f1b.r0(u97Var, 14.0f, 13.0f, 14.0f, 13.0f);
                cy7.a.getClass();
                l10.b(mu4Var, r0, false, null, null, yr0.t, null, zj3.b, yx4Var14, 102236160, 188);
                if (z23.d()) {
                    z23.e();
                }
                return s4bVar;
            case 17:
                rla rlaVar = (rla) obj4;
                yx4 yx4Var15 = (yx4) obj2;
                int intValue10 = ((Integer) obj3).intValue();
                if ((intValue10 & 17) != 16) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (yx4Var15.X(intValue10 & 1, z6)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.HighLightFilesSection.<anonymous>.<anonymous> (FullTextSearchItem.kt:444)");
                    }
                    pe5.a(kh7.x(R.drawable.ic_browse_outline_16, 0, yx4Var15), null, nv9.c(u97Var, 1.0f), rlaVar.c(), yx4Var15, 440, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var15.a0();
                }
                return s4bVar;
            case 18:
                le7 le7Var = (le7) obj4;
                le7.h.set(le7Var, null);
                le7Var.g(null);
                return s4bVar;
            case 19:
                String str4 = (String) obj4;
                yx4 yx4Var16 = (yx4) obj2;
                int intValue11 = ((Integer) obj3).intValue();
                if ((intValue11 & 17) != 16) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (yx4Var16.X(intValue11 & 1, z7)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.share.OffscreenPreviewRenderer.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OffscreenPreviewRenderer.kt:271)");
                    }
                    ou7.e(str4, null, yx4Var16, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var16.a0();
                }
                return s4bVar;
            case 20:
                y53 y53Var = (y53) obj3;
                h88 t2 = ((yv6) obj2).t(y53.b(y53Var.a, 0, 0, 0, 0, 11));
                int max = Math.max(t2.b, ((n08) obj4).f());
                long j5 = y53Var.a;
                return ((fw6) obj).Q(t2.a, cx7.m(max, y53.j(j5), y53.h(j5)), a64Var, new r0(t2, 12));
            case 21:
                ((nf9) obj4).c();
                return s4bVar;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                tp9 tp9Var = (tp9) obj4;
                cy7 cy7Var2 = (cy7) obj;
                yx4 yx4Var17 = (yx4) obj2;
                int intValue12 = ((Integer) obj3).intValue();
                lm0 lm0Var = ddc.g;
                if ((intValue12 & 6) == 0) {
                    if (yx4Var17.f(cy7Var2)) {
                        i5 = 4;
                    } else {
                        i5 = 2;
                    }
                    intValue12 |= i5;
                }
                if ((intValue12 & 19) != 18) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (yx4Var17.X(intValue12 & 1, z8)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.data_controls.share_links.ShareLinksManagementPage.<anonymous> (ShareLinksManagementPage.kt:119)");
                    }
                    gy7 gy7Var = new gy7(cy7Var2, ml9.a);
                    sf6 a4 = vf6.a(0, 0, yx4Var17, 0, 3);
                    iy7 j6 = hy7.j(gy7Var, l11l111lI1l.l111l1111lI1l, yx4Var17, 14);
                    x97 n0 = f1b.n0(nv9.c(u97Var, 1.0f), f1b.K(l11l111lI1l.l111l1111lI1l, gy7Var.d(), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 13));
                    dw6 d4 = jp0.d(ddc.d, false);
                    long K3 = svb.K(yx4Var17);
                    int i15 = (int) (K3 ^ (K3 >>> 32));
                    t48 l3 = yx4Var17.l();
                    x97 B03 = vy0.B0(yx4Var17, n0);
                    q23.c0.getClass();
                    t33 t33Var3 = p23.b;
                    yx4Var17.k0();
                    if (yx4Var17.S) {
                        yx4Var17.k(t33Var3);
                    } else {
                        yx4Var17.t0();
                    }
                    mu7.D(p23.f, yx4Var17, d4);
                    mu7.D(p23.e, yx4Var17, l3);
                    mu7.D(p23.g, yx4Var17, Integer.valueOf(i15));
                    mu7.B(yx4Var17, p23.h);
                    mu7.D(p23.d, yx4Var17, B03);
                    n2a n2aVar = tp9Var.e;
                    dz9 dz9Var = tp9Var.c;
                    int ordinal = ((qp9) svb.z(n2aVar, null, yx4Var17, 0, 7).getValue()).ordinal();
                    op0 op0Var = op0.a;
                    if (ordinal != 0) {
                        if (ordinal != 3) {
                            yx4Var17.g0(1530932866);
                            if (!dz9Var.isEmpty()) {
                                yx4Var17.g0(1531034329);
                                np9.e(a4, tp9Var, dz9Var, j6, null, yx4Var17, 0);
                                yx4Var = yx4Var17;
                                yx4Var.q(false);
                            } else {
                                yx4Var = yx4Var17;
                                yx4Var.g0(1531337850);
                                np9.b(op0Var.a(u97Var, lm0Var), yx4Var, 0);
                                yx4Var.q(false);
                            }
                            yx4Var.q(false);
                        } else {
                            yx4Var17.g0(1530579528);
                            x97 a5 = op0Var.a(u97Var, lm0Var);
                            boolean h4 = yx4Var17.h(tp9Var);
                            Object S7 = yx4Var17.S();
                            if (h4 || S7 == u70Var) {
                                S7 = new ti7(28, tp9Var);
                                yx4Var17.q0(S7);
                            }
                            np9.c(ogc.r(a5, false, null, null, null, (mu4) S7, yx4Var17, 0, 127), yx4Var17, 0);
                            yx4Var17.q(false);
                            yx4Var = yx4Var17;
                        }
                    } else {
                        yx4Var17.g0(1529817424);
                        if (!dz9Var.isEmpty()) {
                            yx4Var17.g0(1529914361);
                            np9.e(a4, tp9Var, dz9Var, j6, null, yx4Var17, 0);
                            yx4Var = yx4Var17;
                            yx4Var.q(false);
                        } else {
                            yx4Var = yx4Var17;
                            yx4Var.g0(1530222408);
                            x97 n = nv9.n(op0Var.a(u97Var, lm0Var), 40.0f);
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                            }
                            cl3 cl3Var2 = (cl3) yx4Var.j(fma.c);
                            if (z23.d()) {
                                z23.e();
                            }
                            uo0.b(0, 2, cl3Var2.a.e, yx4Var, n, null);
                            yx4Var.q(false);
                        }
                        yx4Var.q(false);
                    }
                    yx4Var.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var17.a0();
                }
                return s4bVar;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                gw9 gw9Var2 = (gw9) obj4;
                fw6 fw6Var2 = (fw6) obj;
                h88 t3 = ((yv6) obj2).t(((y53) obj3).a);
                if (ax3.c(Float.NaN, Float.NaN)) {
                    if (gw9Var2.l == lv7.a) {
                        w0 = t3.a / 2;
                    } else {
                        w0 = t3.b / 2;
                    }
                } else {
                    w0 = fw6Var2.w0(Float.NaN);
                }
                return fw6Var2.Q(t3.a, t3.b, Collections.singletonMap(fw9.c, Integer.valueOf(w0)), new r0(t3, 14));
            case 24:
                xp5 xp5Var = (xp5) obj4;
                fw6 fw6Var3 = (fw6) obj;
                yv6 yv6Var = (yv6) obj2;
                long j7 = ((y53) obj3).a;
                if (!y53.g(j7) || !y53.f(j7)) {
                    float i16 = y53.i(j7);
                    long j8 = xp5Var.a;
                    float min = Math.min(i16 / ((int) (j8 >> 32)), y53.h(j7) / ((int) (j8 & 4294967295L)));
                    if (min <= 1.0f) {
                        f = min;
                    }
                    int ceil = (int) Math.ceil(r0 * f);
                    int ceil2 = (int) Math.ceil(f * r8);
                    if (ceil >= 0) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    if (ceil2 >= 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (!(z9 & z10)) {
                        wm5.a("width and height must be >= 0");
                    }
                    j7 = z53.e(j7, z53.h(ceil, ceil, ceil2, ceil2));
                }
                h88 t4 = yv6Var.t(j7);
                return fw6Var3.Q(t4.a, t4.b, a64Var, new r0(t4, 15));
            default:
                uia uiaVar = (uia) obj4;
                int intValue13 = ((Integer) obj).intValue();
                int intValue14 = ((Integer) obj2).intValue();
                boolean booleanValue2 = ((Boolean) obj3).booleanValue();
                vra vraVar = uiaVar.q;
                if (booleanValue2) {
                    d = vraVar.a.b();
                } else {
                    d = vraVar.d();
                }
                long j9 = d.d;
                if (uiaVar.t && Math.min(intValue13, intValue14) >= 0 && Math.max(intValue13, intValue14) <= d.c.length()) {
                    int i17 = gla.c;
                    if (intValue13 != ((int) (j9 >> 32)) || intValue14 != ((int) (j9 & 4294967295L))) {
                        long d5 = sy7.d(intValue13, intValue14);
                        if (!booleanValue2 && intValue13 != intValue14) {
                            uiaVar.s.y(wla.c);
                        } else {
                            uiaVar.s.y(wla.a);
                        }
                        vra vraVar2 = uiaVar.q;
                        if (booleanValue2) {
                            vraVar2.k(d5);
                        } else {
                            vraVar2.j(d5);
                        }
                    }
                    z11 = true;
                } else {
                    z11 = false;
                }
                return Boolean.valueOf(z11);
        }
    }

    public /* synthetic */ ts(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
