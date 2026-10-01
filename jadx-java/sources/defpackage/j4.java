package defpackage;

import android.content.Context;
import com.deepseek.chat.R;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class j4 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ j4(x97 x97Var, wd7 wd7Var, l03 l03Var, ek0 ek0Var, mu4 mu4Var) {
        this.a = 10;
        this.b = x97Var;
        this.d = wd7Var;
        this.e = l03Var;
        this.f = ek0Var;
        this.c = mu4Var;
    }

    /* JADX WARN: Type inference failed for: r3v38, types: [java.lang.Object, is8] */
    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        wd7 wd7Var;
        long j;
        boolean z2;
        List list;
        boolean z3;
        boolean z4;
        boolean z5;
        int i = this.a;
        u97 u97Var = u97.a;
        int i2 = 12;
        int i3 = 10;
        u70 u70Var = v23.a;
        boolean z6 = false;
        Object obj3 = this.f;
        s4b s4bVar = s4b.a;
        Object obj4 = this.b;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                fr5.b((mu4) obj7, (x97) obj4, (q5) obj6, (qa0) obj5, (yx9) obj3, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 1:
                ((Integer) obj2).getClass();
                e06.n((xy) obj7, (b5) obj6, (a5) obj5, (ou4) obj3, (x97) obj4, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 2:
                gg7 gg7Var = (gg7) obj6;
                v26[] v26VarArr = (v26[]) obj5;
                x97 x97Var = (x97) obj4;
                mu4 mu4Var = (mu4) obj7;
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.AppEntry.<anonymous> (AppEntry.kt:254)");
                    }
                    Object[] objArr = new Object[0];
                    Object S = yx4Var.S();
                    if (S == u70Var) {
                        S = new h(13);
                        yx4Var.q0(S);
                    }
                    wd7 wd7Var2 = (wd7) yr7.u(objArr, (mu4) S, yx4Var, 48);
                    boolean h = yx4Var.h(gg7Var) | yx4Var.f(wd7Var2) | yx4Var.h(v26VarArr);
                    Object S2 = yx4Var.S();
                    if (!h && S2 != u70Var) {
                        wd7Var = wd7Var2;
                    } else {
                        wd7Var = wd7Var2;
                        S2 = new kf(gg7Var, v26VarArr, wd7Var, null, 1);
                        yx4Var.q0(S2);
                    }
                    w11.q((cv4) S2, yx4Var, gg7Var);
                    x97 c = nv9.c(x97Var, 1.0f);
                    if (((Boolean) wd7Var.getValue()).booleanValue()) {
                        yx4Var.g0(-1666849579);
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                        }
                        cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                        if (z23.d()) {
                            z23.e();
                        }
                        j = cl3Var.d.g;
                        yx4Var.q(false);
                    } else {
                        yx4Var.g0(-1666847282);
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                        }
                        cl3 cl3Var2 = (cl3) yx4Var.j(fma.c);
                        if (z23.d()) {
                            z23.e();
                        }
                        j = cl3Var2.d.c;
                        yx4Var.q(false);
                    }
                    x97 D = qk7.D(c, j, w11.o);
                    dw6 d = jp0.d(ddc.c, false);
                    long K = svb.K(yx4Var);
                    int i4 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var.l();
                    x97 B0 = vy0.B0(yx4Var, D);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var.k0();
                    if (yx4Var.S) {
                        yx4Var.k(t33Var);
                    } else {
                        yx4Var.t0();
                    }
                    mu7.D(p23.f, yx4Var, d);
                    mu7.D(p23.e, yx4Var, l);
                    mu7.D(p23.g, yx4Var, Integer.valueOf(i4));
                    mu7.B(yx4Var, p23.h);
                    mu7.D(p23.d, yx4Var, B0);
                    boolean f = yx4Var.f(mu4Var) | yx4Var.h(gg7Var);
                    Object S3 = yx4Var.S();
                    if (f || S3 == u70Var) {
                        S3 = new c0(5, mu4Var, gg7Var);
                        yx4Var.q0(S3);
                    }
                    ufc.i(gg7Var, this.f, null, null, null, null, null, null, null, (ou4) S3, yx4Var, 0);
                    hy7.a(6, yx4Var);
                    ph7.c(nv9.c(u97Var, 1.0f), yx4Var, 6);
                    yx4Var.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 3:
                mr mrVar = (mr) obj7;
                ns nsVar = (ns) obj4;
                v87 v87Var = (v87) obj6;
                ou4 ou4Var = (ou4) obj5;
                xx6 xx6Var = (xx6) obj3;
                yx4 yx4Var2 = (yx4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var2.X(intValue2 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.FooterAction.<anonymous>.<anonymous>.<anonymous> (AssistantChatMessageFooter.kt:700)");
                    }
                    boolean E = mrVar.E();
                    mr B = f0c.B(mrVar, nsVar.D());
                    if (B != null) {
                        list = B.p();
                    } else {
                        list = null;
                    }
                    List list2 = list;
                    if (list2 == null || list2.isEmpty()) {
                        z6 = true;
                    }
                    boolean z7 = !z6;
                    boolean f2 = yx4Var2.f(ou4Var) | yx4Var2.h(mrVar) | yx4Var2.f(xx6Var);
                    Object S4 = yx4Var2.S();
                    if (f2 || S4 == u70Var) {
                        S4 = new tx(ou4Var, mrVar, xx6Var, 3);
                        yx4Var2.q0(S4);
                    }
                    zo7.b(v87Var, E, z7, (ou4) S4, null, null, yx4Var2, 196608);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
            case 4:
                ui0 ui0Var = (ui0) obj4;
                mu4 mu4Var2 = (mu4) obj7;
                mu4 mu4Var3 = (mu4) obj6;
                mu4 mu4Var4 = (mu4) obj5;
                mu4 mu4Var5 = (mu4) obj3;
                yx4 yx4Var3 = (yx4) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (yx4Var3.X(intValue3 & 1, z3)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.search.AssistantSearchResultItem.<anonymous>.<anonymous>.<anonymous> (AssistantSearchResultItem.kt:78)");
                    }
                    yb6 yb6Var = new yb6(1.0f, false);
                    int ordinal = ui0Var.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal == 3) {
                                    yx4Var3.g0(653444457);
                                    String str = (String) mu4Var2.w();
                                    if (str == null) {
                                        str = bv6.y(yx4Var3, -394560348, R.string.tool_search_failed, yx4Var3, false);
                                    } else {
                                        yx4Var3.g0(-394561030);
                                        yx4Var3.q(false);
                                    }
                                    rka.b(str, yb6Var, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var3, 0, 0, 262140);
                                    yx4Var3.q(false);
                                } else {
                                    throw wa1.r(-394659721, yx4Var3, false);
                                }
                            } else {
                                yx4Var3.g0(-394564995);
                                yx4Var3.q(false);
                            }
                        } else {
                            yx4Var3.g0(652287909);
                            String str2 = (String) mu4Var2.w();
                            if (str2 != null && str2.length() != 0) {
                                yx4Var3.g0(652413087);
                            } else {
                                yx4Var3.g0(652498058);
                                str2 = ty7.x(R.string.message_search_result, new Object[]{Integer.valueOf(((p27) mu4Var4.w()).a.size())}, yx4Var3);
                            }
                            yx4Var3.q(false);
                            String str3 = str2;
                            long A = ug7.A(12);
                            z33 z33Var = rka.a;
                            rka.b(str3, yb6Var, 0L, new wd0(A, ((rla) yx4Var3.j(z33Var)).a.b, ug7.z(0.25d)), 0L, null, 0L, null, 0L, 2, false, 1, 0, (rla) yx4Var3.j(z33Var), yx4Var3, 0, 24960, 110580);
                            yx4Var3.q(false);
                        }
                    } else {
                        yx4Var3.g0(650467961);
                        Object S5 = yx4Var3.S();
                        if (S5 == u70Var) {
                            S5 = vo7.v(new p4(10, mu4Var5));
                            yx4Var3.q0(S5);
                        }
                        if (((Boolean) ((k2a) S5).getValue()).booleanValue()) {
                            yx4Var3.g0(650667477);
                            String str4 = (String) mu4Var2.w();
                            List list3 = (List) mu4Var3.w();
                            if (str4 != null && str4.length() != 0) {
                                yx4Var3.g0(650819129);
                                sx7.d(str4, yb6Var, null, 0, 0, yx4Var3, 0, 28);
                                yx4Var3.q(false);
                            } else if (list3.isEmpty()) {
                                yx4Var3.g0(650963310);
                                sx7.d(ty7.w(R.string.message_searching, yx4Var3), yb6Var, null, 0, 0, yx4Var3, 0, 28);
                                yx4Var3.q(false);
                            } else {
                                yx4Var3.g0(651232700);
                                ?? obj8 = new Object();
                                w11.q(new d0(obj8, vo7.E(Integer.valueOf(list3.size()), yx4Var3), null, 18), yx4Var3, s4bVar);
                                String str5 = ((j27) list3.get(obj8.a)).a;
                                if (z23.d()) {
                                    z23.f("com.deepseek.chat.ui.common.ParameterizedStringRes.messageSearchingWithQuery (ParameterizedStringRes.kt:286)");
                                }
                                String x = ty7.x(R.string.message_searching_with_query, new Object[]{str5}, yx4Var3);
                                if (z23.d()) {
                                    z23.e();
                                }
                                sx7.d(x, yb6Var, null, 0, 0, yx4Var3, 0, 28);
                                yx4Var3.q(false);
                            }
                            yx4Var3.q(false);
                        } else {
                            yx4Var3.g0(651960673);
                            rka.b(ty7.w(R.string.message_searching_stopped, yx4Var3), yb6Var, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var3, 0, 0, 262140);
                            yx4Var3.q(false);
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
            case 5:
                ((Integer) obj2).getClass();
                fz2.j((i31) obj6, (x97) obj4, (mu4) obj7, (mu4) obj5, (nk4) obj3, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 6:
                Boolean bool = (Boolean) obj7;
                cl3 cl3Var3 = (cl3) obj4;
                String str6 = (String) obj6;
                String str7 = (String) obj5;
                ou4 ou4Var2 = (ou4) obj3;
                yx4 yx4Var4 = (yx4) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if ((intValue4 & 3) != 2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (yx4Var4.X(intValue4 & 1, z4)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.data_controls.TrainingSwitchSection.<anonymous>.<anonymous>.<anonymous> (DataControlsSettingsPage.kt:173)");
                    }
                    boolean booleanValue = bool.booleanValue();
                    xba o = si7.o(yx4Var4);
                    long j2 = ((v7c) cl3Var3.f.c).b;
                    long j3 = gx2.g;
                    long j4 = ((gw) cl3Var3.h.b).a;
                    r04.b.getClass();
                    xba a = xba.a(o, j2, ck7.u, j4, j3, 0L, 0L, 0L, 0L, 0L, 0L, 65421);
                    x97 s = nv9.s(u97Var, 52.0f);
                    boolean f3 = yx4Var4.f(str6) | yx4Var4.f(str7);
                    Object S6 = yx4Var4.S();
                    if (f3 || S6 == u70Var) {
                        S6 = new zd0(str6, str7, 1);
                        yx4Var4.q0(S6);
                    }
                    x97 b = xe9.b(s, false, (ou4) S6);
                    Object S7 = yx4Var4.S();
                    if (S7 == u70Var) {
                        S7 = new Object();
                        yx4Var4.q0(S7);
                    }
                    nd.q(booleanValue, ou4Var2, b, false, a, (sh3) S7, yx4Var4, 1572864, 24);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var4.a0();
                }
                return s4bVar;
            case 7:
                ((Integer) obj2).getClass();
                kz0.R((i67) obj6, (String) obj5, (mu4) obj7, (zu8) obj3, (x97) obj4, (yx4) obj, wy7.q(24577));
                return s4bVar;
            case 8:
                ((Integer) obj2).getClass();
                kz0.M((String) obj7, (String) obj4, (i67) obj6, (zu8) obj5, (gg7) obj3, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 9:
                ((Integer) obj2).getClass();
                w11.w((y67) obj7, (l2a) obj6, (ou4) obj5, (ou4) obj3, (x97) obj4, (yx4) obj, wy7.q(24577));
                return s4bVar;
            case 10:
                x97 x97Var2 = (x97) obj4;
                wd7 wd7Var3 = (wd7) obj6;
                l03 l03Var = (l03) obj5;
                ek0 ek0Var = (ek0) obj3;
                mu4 mu4Var6 = (mu4) obj7;
                yx4 yx4Var5 = (yx4) obj;
                int intValue5 = ((Integer) obj2).intValue();
                if ((intValue5 & 3) != 2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (yx4Var5.X(intValue5 & 1, z5)) {
                    if (z23.d()) {
                        z23.f("androidx.compose.foundation.text.contextmenu.internal.ProvideBothDefaultProviders.<anonymous> (PlatformDefaultTextContextMenuProviders.android.kt:76)");
                    }
                    Object S8 = yx4Var5.S();
                    if (S8 == u70Var) {
                        S8 = new zy3(16, wd7Var3);
                        yx4Var5.q0(S8);
                    }
                    x97 Y = y08.Y(x97Var2, (ou4) S8);
                    dw6 d2 = jp0.d(ddc.c, true);
                    long K2 = svb.K(yx4Var5);
                    int i5 = (int) (K2 ^ (K2 >>> 32));
                    t48 l2 = yx4Var5.l();
                    x97 B02 = vy0.B0(yx4Var5, Y);
                    q23.c0.getClass();
                    t33 t33Var2 = p23.b;
                    yx4Var5.k0();
                    if (yx4Var5.S) {
                        yx4Var5.k(t33Var2);
                    } else {
                        yx4Var5.t0();
                    }
                    mu7.D(p23.f, yx4Var5, d2);
                    mu7.D(p23.e, yx4Var5, l2);
                    mu7.D(p23.g, yx4Var5, Integer.valueOf(i5));
                    mu7.B(yx4Var5, p23.h);
                    mu7.D(p23.d, yx4Var5, B02);
                    l03Var.q(yx4Var5, 0);
                    ek0Var.b(mu4Var6, yx4Var5, 6);
                    yx4Var5.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var5.a0();
                }
                return s4bVar;
            case 11:
                ((Integer) obj2).getClass();
                xv7.b((gg7) obj7, (String) obj6, (List) obj5, (x97) obj4, (hb9) obj3, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 12:
                wd7 wd7Var4 = (wd7) obj4;
                mu4 mu4Var7 = (mu4) obj7;
                String str8 = (String) obj6;
                Context context = (Context) obj5;
                wd7 wd7Var5 = (wd7) obj3;
                yx4 yx4Var6 = (yx4) obj;
                int intValue6 = ((Integer) obj2).intValue();
                if ((intValue6 & 3) != 2) {
                    z6 = true;
                }
                if (yx4Var6.X(intValue6 & 1, z6)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.webview.search.SearchResultWebViewPage.<anonymous> (SearchResultWebViewPage.kt:274)");
                    }
                    fr5.n(null, 0L, 8.0f, f0c.O(1241118613, new fb0(i3, wd7Var4), yx4Var6), f0c.O(2142186548, new m4(i2, mu4Var7), yx4Var6), f0c.O(1062178347, new z40(str8, context, wd7Var5), yx4Var6), yx4Var6, 224640);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var6.a0();
                }
                return s4bVar;
            case 13:
                ((Integer) obj2).getClass();
                ws7.p((gg7) obj7, (x97) obj4, (hm9) obj6, (oxa) obj5, (kd8) obj3, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 14:
                ((Integer) obj2).getClass();
                np9.e((sf6) obj7, (tp9) obj6, (dz9) obj5, (iy7) obj3, (x97) obj4, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 15:
                ((Integer) obj2).getClass();
                e06.j((l03) obj7, (x97) obj4, (x97) obj6, (cv4) obj5, (cv4) obj3, (yx4) obj, wy7.q(7));
                return s4bVar;
            default:
                ((Integer) obj2).getClass();
                fh7.b((bz4) obj7, (zy4) obj6, (l2a) obj5, (x97) obj4, (cy7) obj3, (yx4) obj, wy7.q(1));
                return s4bVar;
        }
    }

    public /* synthetic */ j4(i67 i67Var, String str, mu4 mu4Var, zu8 zu8Var, x97 x97Var, int i) {
        this.a = 7;
        this.d = i67Var;
        this.e = str;
        this.c = mu4Var;
        this.f = zu8Var;
        this.b = x97Var;
    }

    public /* synthetic */ j4(i31 i31Var, x97 x97Var, mu4 mu4Var, mu4 mu4Var2, nk4 nk4Var, int i) {
        this.a = 5;
        this.d = i31Var;
        this.b = x97Var;
        this.c = mu4Var;
        this.e = mu4Var2;
        this.f = nk4Var;
    }

    public /* synthetic */ j4(gg7 gg7Var, v26[] v26VarArr, x97 x97Var, Object obj, mu4 mu4Var) {
        this.a = 2;
        this.d = gg7Var;
        this.e = v26VarArr;
        this.b = x97Var;
        this.f = obj;
        this.c = mu4Var;
    }

    public /* synthetic */ j4(Object obj, mu4 mu4Var, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = mu4Var;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
    }

    public /* synthetic */ j4(Object obj, Object obj2, Object obj3, x97 x97Var, Object obj4, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = x97Var;
        this.f = obj4;
    }

    public /* synthetic */ j4(Object obj, Object obj2, Object obj3, Object obj4, x97 x97Var, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = x97Var;
    }

    public /* synthetic */ j4(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    public /* synthetic */ j4(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }
}
