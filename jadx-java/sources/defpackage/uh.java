package defpackage;

import cn.fly.verify.BuildConfig;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class uh implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ uh(Object obj, int i, Object obj2, Object obj3, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        int i;
        boolean z2;
        int i2;
        mr mrVar;
        Object value;
        int i3 = this.a;
        u70 u70Var = v23.a;
        int i4 = 2;
        boolean z3 = false;
        boolean z4 = false;
        int i5 = 0;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        final int i6 = 1;
        s4b s4bVar = s4b.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i3) {
            case 0:
                x97 x97Var = (x97) obj5;
                wd7 wd7Var = (wd7) obj4;
                l03 l03Var = (l03) obj3;
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("androidx.compose.foundation.text.contextmenu.internal.ProvidePlatformTextContextMenuToolbar.<anonymous> (AndroidTextContextMenuToolbarProvider.android.kt:98)");
                    }
                    Object S = yx4Var.S();
                    if (S == u70Var) {
                        S = new vh(z3 ? 1 : 0, wd7Var);
                        yx4Var.q0(S);
                    }
                    x97 Y = y08.Y(x97Var, (ou4) S);
                    dw6 d = jp0.d(ddc.c, true);
                    long K = svb.K(yx4Var);
                    int i7 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var.l();
                    x97 B0 = vy0.B0(yx4Var, Y);
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
                    mu7.D(p23.g, yx4Var, Integer.valueOf(i7));
                    mu7.B(yx4Var, p23.h);
                    mu7.D(p23.d, yx4Var, B0);
                    if (oq3.J(0, l03Var, yx4Var, true)) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 1:
                ((Integer) obj2).getClass();
                ws7.b((x97) obj5, (hs0) obj4, (mu4) obj3, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 2:
                ((Integer) obj2).getClass();
                ((sr) obj4).a((String) obj3, (x97) obj5, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 3:
                ((Integer) obj2).getClass();
                yy2.c((vx9) obj4, (x97) obj5, (l03) obj3, (yx4) obj, wy7.q(391));
                return s4bVar;
            case 4:
                String str = (String) obj4;
                String str2 = (String) obj3;
                v3b v3bVar = (v3b) obj;
                hp7.t(v3bVar, "/api/v0/asr/ws");
                fv2 fv2Var = v3bVar.j;
                if (str != null) {
                    fv2Var.u0("preferred_language", str);
                }
                fv2Var.u0("format", str2);
                v3bVar.d = ((jv) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(jv.class), null, null)).c;
                return s4bVar;
            case 5:
                no4 no4Var = (no4) obj5;
                ou4 ou4Var = (ou4) obj4;
                mr mrVar2 = (mr) obj3;
                yx4 yx4Var2 = (yx4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z3 = true;
                }
                if (yx4Var2.X(intValue2 & 1, z3)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageFooterV2.<anonymous>.<anonymous>.<anonymous> (AssistantChatMessageFooter.kt:313)");
                    }
                    sp0 sp0Var = no4Var.c;
                    if (sp0Var != null) {
                        i = sp0Var.a;
                    } else {
                        i = -1;
                    }
                    int i8 = i;
                    if (sp0Var != null) {
                        i6 = sp0Var.b;
                    }
                    int i9 = i6;
                    boolean f = yx4Var2.f(ou4Var) | yx4Var2.f(no4Var) | yx4Var2.h(mrVar2);
                    Object S2 = yx4Var2.S();
                    if (f || S2 == u70Var) {
                        S2 = new tx(ou4Var, no4Var, mrVar2, i4);
                        yx4Var2.q0(S2);
                    }
                    w2b.p(i8, i9, (ou4) S2, u97.a, yx4Var2, 3072);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
            case 6:
                ou4 ou4Var2 = (ou4) obj5;
                mr mrVar3 = (mr) obj4;
                bw bwVar = (bw) obj3;
                yx4 yx4Var3 = (yx4) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z8 = true;
                }
                if (yx4Var3.X(intValue3 & 1, z8)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.FooterAction.<anonymous>.<anonymous> (AssistantChatMessageFooter.kt:554)");
                    }
                    iy7 iy7Var = new iy7(2.0f, 2.0f, 2.0f, 2.0f);
                    boolean f2 = yx4Var3.f(ou4Var2) | yx4Var3.h(mrVar3);
                    Object S3 = yx4Var3.S();
                    if (f2 || S3 == u70Var) {
                        S3 = new k30(ou4Var2, mrVar3, 4);
                        yx4Var3.q0(S3);
                    }
                    l10.b((mu4) S3, null, false, null, bwVar, iy7Var, null, kz0.l, yx4Var3, 102236160, 158);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var3.a0();
                }
                return s4bVar;
            case 7:
                ((Integer) obj2).getClass();
                f0c.a(wy7.q(1), (mu4) obj4, (mu4) obj3, (yx4) obj, (x97) obj5);
                return s4bVar;
            case 8:
                ((Integer) obj2).getClass();
                ufc.a((mr) obj4, (x97) obj5, (cy7) obj3, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 9:
                ((Integer) obj2).getClass();
                uo0.o((String) obj4, (List) obj3, (x97) obj5, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 10:
                ((Integer) obj2).getClass();
                w11.x((m27) obj4, (ou4) obj3, (x97) obj5, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 11:
                ((Integer) obj2).getClass();
                cb0.c((x97) obj5, (go6) obj4, (ou4) obj3, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 12:
                final ko6 ko6Var = (ko6) obj5;
                hn0 hn0Var = (hn0) obj3;
                wd7 wd7Var2 = (wd7) obj4;
                yx4 yx4Var4 = (yx4) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if ((intValue4 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var4.X(intValue4 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.main_entry.AuthEntryPage.<anonymous> (AuthEntryPage.kt:208)");
                    }
                    wd7 z9 = svb.z(ko6Var.f, null, yx4Var4, 0, 7);
                    final a9 v = or6.v(((go6) wd7Var2.getValue()).b.contains(rn6.c), ((go6) wd7Var2.getValue()).f, ((go6) wd7Var2.getValue()).g, hn0Var.d(), hn0Var.a(), yx4Var4, 0);
                    boolean z10 = ((go6) wd7Var2.getValue()).h;
                    String str3 = v.a;
                    boolean h = yx4Var4.h(ko6Var) | yx4Var4.h(v);
                    Object S4 = yx4Var4.S();
                    Object obj6 = S4;
                    if (h || S4 == u70Var) {
                        c0 c0Var = new c0(9, ko6Var, v);
                        yx4Var4.q0(c0Var);
                        obj6 = c0Var;
                    }
                    e06.d(z10, (ou4) obj6, str3, yx4Var4, 3072);
                    zn6 zn6Var = ((ao6) z9.getValue()).a;
                    if (zn6Var == null) {
                        yx4Var4.g0(-1424595445);
                        yx4Var4.q(false);
                    } else {
                        yx4Var4.g0(-1424595444);
                        if (zn6Var instanceof vn6) {
                            yx4Var4.g0(1711612912);
                        } else {
                            yx4Var4.g0(1711678756);
                            v = or6.v(false, null, null, hn0Var.d(), hn0Var.a(), yx4Var4, 6);
                        }
                        yx4Var4.q(false);
                        String str4 = v.a;
                        boolean h2 = yx4Var4.h(ko6Var) | yx4Var4.h(v);
                        Object S5 = yx4Var4.S();
                        Object obj7 = S5;
                        if (h2 || S5 == u70Var) {
                            final int i10 = z3 ? 1 : 0;
                            mu4 mu4Var = new mu4() { // from class: ra0
                                @Override // defpackage.mu4
                                public final Object w() {
                                    int i11 = i10;
                                    s4b s4bVar2 = s4b.a;
                                    a9 a9Var = v;
                                    ko6 ko6Var2 = ko6Var;
                                    switch (i11) {
                                        case 0:
                                            ko6Var2.g(new sn6(a9Var.b));
                                            return s4bVar2;
                                        default:
                                            ko6Var2.g(new wn6(a9Var.b));
                                            return s4bVar2;
                                    }
                                }
                            };
                            yx4Var4.q0(mu4Var);
                            obj7 = mu4Var;
                        }
                        mu4 mu4Var2 = (mu4) obj7;
                        boolean h3 = yx4Var4.h(ko6Var) | yx4Var4.h(v);
                        Object S6 = yx4Var4.S();
                        Object obj8 = S6;
                        if (h3 || S6 == u70Var) {
                            mu4 mu4Var3 = new mu4() { // from class: ra0
                                @Override // defpackage.mu4
                                public final Object w() {
                                    int i11 = i6;
                                    s4b s4bVar2 = s4b.a;
                                    a9 a9Var = v;
                                    ko6 ko6Var2 = ko6Var;
                                    switch (i11) {
                                        case 0:
                                            ko6Var2.g(new sn6(a9Var.b));
                                            return s4bVar2;
                                        default:
                                            ko6Var2.g(new wn6(a9Var.b));
                                            return s4bVar2;
                                    }
                                }
                            };
                            yx4Var4.q0(mu4Var3);
                            obj8 = mu4Var3;
                        }
                        fr5.d(str4, mu4Var2, (mu4) obj8, yx4Var4, 0);
                        yx4Var4.q(false);
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var4.a0();
                }
                return s4bVar;
            case 13:
                zj3.f0((ga3) obj5, null, 0, new g5((t01) obj, (String) obj2, (mu4) obj3, (wd7) obj4, (e93) null, 8), 3);
                return s4bVar;
            case 14:
                ((Integer) obj2).getClass();
                or6.b((nk4) obj4, (mu4) obj3, (x97) obj5, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 15:
                ((Integer) obj2).getClass();
                pr6.f((nk4) obj4, (oj4) obj3, (x97) obj5, (yx4) obj, wy7.q(49));
                return s4bVar;
            case 16:
                h81 h81Var = (h81) obj5;
                ou4 ou4Var3 = (ou4) obj4;
                mu4 mu4Var4 = (mu4) obj3;
                yx4 yx4Var5 = (yx4) obj;
                int intValue5 = ((Integer) obj2).intValue();
                if ((intValue5 & 3) != 2) {
                    z7 = true;
                }
                if (yx4Var5.X(intValue5 & 1, z7)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.call.settings.CallSettingsBottomSheet.<anonymous> (CallSettingsBottomSheet.kt:149)");
                    }
                    if (z23.d()) {
                        z23.f("androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)");
                    }
                    WeakHashMap weakHashMap = fob.x;
                    bj bjVar = zz.j(yx4Var5).g;
                    if (z23.d()) {
                        z23.e();
                    }
                    pr6.d(h81Var, ou4Var3, mu4Var4, e06.c0(u97.a, new bi6(bjVar, 32), null, yx4Var5, 6, 2), yx4Var5, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var5.a0();
                }
                return s4bVar;
            case 17:
                ((Integer) obj2).getClass();
                or6.j((ou4) obj4, (mu4) obj3, (x97) obj5, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 18:
                ((Integer) obj2).getClass();
                f0c.c((tq1) obj5, (ib2) obj4, (yc2) obj3, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 19:
                Integer num = (Integer) obj5;
                fy fyVar = (fy) obj3;
                int intValue6 = ((Integer) obj).intValue();
                double doubleValue = ((Double) obj2).doubleValue();
                qc2.Companion.getClass();
                s12.Companion.getClass();
                lv1 lv1Var = mv1.Companion;
                h3a o = fyVar.o();
                lv1Var.getClass();
                fy fyVar2 = new fy(intValue6, num, "USER", doubleValue, false, false, "FINISHED", false, 0, null, null, null, lv1.a((String) obj4, o), null, null, null, null, 8355760);
                fyVar2.A = fyVar.A;
                return fyVar2;
            case 20:
                ((Integer) obj2).getClass();
                svb.i((ny1) obj4, (ky1) obj3, (x97) obj5, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 21:
                mu4 mu4Var5 = (mu4) obj5;
                wd7 wd7Var3 = (wd7) obj4;
                o32 o32Var = (o32) obj3;
                yx4 yx4Var6 = (yx4) obj;
                int intValue7 = ((Integer) obj2).intValue();
                if ((intValue7 & 3) != 2) {
                    z6 = true;
                }
                if (yx4Var6.X(intValue7 & 1, z6)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputActionBar.<anonymous> (ChatInputActionBar.kt:316)");
                    }
                    l10.h(null, mu4Var5, ((jn5) wd7Var3.getValue()).a, new n4(5, o32Var, mu4Var5), yx4Var6, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var6.a0();
                }
                return s4bVar;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                ((Integer) obj2).getClass();
                mx1.d((ny1) obj4, (String) obj3, (x97) obj5, (yx4) obj, wy7.q(1));
                return s4bVar;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                ((Integer) obj2).getClass();
                wy1.d((fz1) obj4, obj3, (x97) obj5, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 24:
                mu4 mu4Var6 = (mu4) obj5;
                wd7 wd7Var4 = (wd7) obj4;
                lla llaVar = (lla) obj3;
                yx4 yx4Var7 = (yx4) obj;
                int intValue8 = ((Integer) obj2).intValue();
                if ((intValue8 & 3) != 2) {
                    z5 = true;
                }
                if (yx4Var7.X(intValue8 & 1, z5)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.views.ChatMessageTextSelectionDialog.<anonymous> (ChatMessageTextSelectionSheet.kt:101)");
                    }
                    el7.a(null, mu4Var6, 0L, 0L, ((Boolean) wd7Var4.getValue()).booleanValue(), f0c.O(-1043044103, new k22(llaVar, i6), yx4Var7), yx4Var7, 196608, 13);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var7.a0();
                }
                return s4bVar;
            case 25:
                ((Integer) obj2).getClass();
                g99.f((gu4) obj5, (mu4) obj4, (mu4) obj3, (yx4) obj, wy7.q(7));
                return s4bVar;
            case 26:
                tu1 tu1Var = (tu1) obj4;
                lb9 lb9Var = (lb9) obj3;
                Integer num2 = (Integer) obj;
                int intValue9 = num2.intValue();
                r27 r27Var = (r27) obj2;
                if (((Set) obj5).add(num2)) {
                    kb9 kb9Var = (kb9) lb9Var;
                    int i11 = kb9Var.c;
                    Integer num3 = kb9Var.b;
                    Integer num4 = r27Var.d;
                    if (num4 != null || (num4 = r27Var.c) != null) {
                        i2 = num4.intValue();
                    } else {
                        if (num3 != null) {
                            i5 = num3.intValue();
                        }
                        i2 = intValue9 + i5 + 1;
                    }
                    String str5 = r27Var.e;
                    if (str5 == null) {
                        str5 = r27Var.a.a;
                    }
                    String l2 = iz1.l(kb9Var.d);
                    ns nsVar = (ns) tu1Var.a.w();
                    if (nsVar != null && (mrVar = (mr) nsVar.f.get(Integer.valueOf(i11))) != null) {
                        String str6 = nsVar.a;
                        int J = mrVar.J();
                        String b = uu1.b(mrVar.C());
                        String k = nsVar.k();
                        if (k == null) {
                            k = BuildConfig.FLAVOR;
                        }
                        String i12 = mrVar.i();
                        JSONObject A = wa1.A(i11, "chat_session_id", str6, "chat_message_id");
                        A.put("parent_message_id", J);
                        A.put("chat_message_role", b);
                        A.put("model_type", k);
                        A.put("search_citation_index", i2);
                        A.put("search_citation_url", str5);
                        A.put("search_domain", (Object) null);
                        A.put("conversation_mode", i12);
                        A.put("search_link_entry_type", l2);
                        A.put("full_chat_message_id", etb.b(new StringBuilder(), str6, ":", i11));
                        A.put("full_parent_message_id", str6 + ":" + J);
                        tw.a.p("search_link_show", A);
                    }
                }
                return s4bVar;
            case 27:
                mu4 mu4Var7 = (mu4) obj5;
                k2a k2aVar = (k2a) obj4;
                String str7 = (String) obj3;
                yx4 yx4Var8 = (yx4) obj;
                int intValue10 = ((Integer) obj2).intValue();
                if ((intValue10 & 3) != 2) {
                    z4 = true;
                }
                if (yx4Var8.X(intValue10 & 1, z4)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.search.ChatSearchResultDialog.<anonymous> (ChatSearchResultPage.kt:180)");
                    }
                    el7.a(null, mu4Var7, 0L, 0L, ((Boolean) k2aVar.getValue()).booleanValue(), f0c.O(-1928734452, new u5(str7, 14), yx4Var8), yx4Var8, 196608, 13);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var8.a0();
                }
                return s4bVar;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                ((Integer) obj2).getClass();
                f1b.N((ou4) obj5, (mu4) obj4, (mu4) obj3, (yx4) obj, wy7.q(439));
                return s4bVar;
            default:
                yx9 yx9Var = (yx9) obj3;
                dw8 dw8Var = (dw8) obj2;
                String b2 = ((tu1) obj5).b();
                int size = ((v17) obj).a.size();
                String str8 = dw8Var.c;
                int i13 = dw8Var.a;
                int i14 = dw8Var.b;
                JSONObject A2 = wa1.A(size, "chat_session_id", b2, "message_count");
                A2.put("error_description", str8);
                A2.put("duration_ms", 0);
                A2.put("image_generation_duration_ms", 0);
                A2.put("raw_image_width", i13);
                A2.put("raw_image_height", i14);
                A2.put("raw_image_size", i13 * i14);
                tw.a.p("share_generate_image_failed", A2);
                b72 c0 = ((gh2) obj4).c0();
                if (gr5.b(c0.i.getValue(), x17.a)) {
                    n2a n2aVar = c0.h;
                    do {
                        value = n2aVar.getValue();
                    } while (!n2aVar.i(value, t17.a));
                }
                yx9.a(yx9Var, null, new sg2(16), 3);
                return s4bVar;
        }
    }

    public /* synthetic */ uh(Object obj, x97 x97Var, Object obj2, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = x97Var;
        this.d = obj2;
    }

    public /* synthetic */ uh(Object obj, Object obj2, x97 x97Var, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.b = x97Var;
    }

    public /* synthetic */ uh(Object obj, Object obj2, wd7 wd7Var, int i) {
        this.a = i;
        this.b = obj;
        this.d = obj2;
        this.c = wd7Var;
    }

    public /* synthetic */ uh(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
